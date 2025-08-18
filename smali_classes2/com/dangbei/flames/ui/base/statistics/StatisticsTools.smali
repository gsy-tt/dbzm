.class public Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pingHost:Ljava/lang/String;

.field static statisticsTools:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;


# instance fields
.field private interactor:Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/impl/StatisticsInteractorImpl;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/bll/interactor/impl/StatisticsInteractorImpl;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->interactor:Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;
    .locals 1

    .line 41
    sget-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->statisticsTools:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;-><init>()V

    sput-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->statisticsTools:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    .line 44
    :cond_0
    sget-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->statisticsTools:Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    return-object v0
.end method

.method public static pingHost(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->pingHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/ping -q -c1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    const-string v3, "http"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping successResult s "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->pingHost:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    sput-object p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->pingHost:Ljava/lang/String;

    .line 144
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 148
    const-string v0, "http"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping errorResult s "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_3
    return-void
.end method


# virtual methods
.method public messageStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->interactor:Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;

    iget-object p4, p4, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->code:Ljava/lang/String;

    invoke-interface {v0, p2, p1, p3, p4}, Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;->statisticsMessageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$1;

    invoke-direct {p2, p0}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$1;-><init>(Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;)V

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 68
    return-void
.end method

.method public reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V
    .locals 4

    .line 79
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/dangbei/flames/ui/util/Tool;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 80
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/Tool;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v2, "appid"

    iget-object v3, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "dbid"

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getDeviceEid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "cdn"

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->pingHost:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "content"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->code:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p4, "trytimes"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget p4, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    const-string p4, "downurl"

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 94
    :pswitch_1
    const-string p4, "downurl"

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 91
    :pswitch_2
    const-string p4, "downurl"

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    nop

    .line 102
    :goto_0
    const-string p1, "mmac"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "nmac"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->interactor:Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;

    invoke-interface {p1, v1}, Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;->statisticsDownInfo(Ljava/util/Map;)Lio/reactivex/n;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;

    invoke-direct {p3, p0, p2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools$2;-><init>(Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
