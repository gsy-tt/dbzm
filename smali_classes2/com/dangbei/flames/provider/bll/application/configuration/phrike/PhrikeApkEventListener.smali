.class public Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/phrike/contract/PhrikeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhrikeComplete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhrikeComplete = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    const-string v2, "event_type_complete"

    invoke-direct {v1, v2, p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onPhrikeConnect(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 36
    return-void
.end method

.method public onPhrikeError(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    const-string v1, "onPhrikeError"

    const-string v2, "onPhrikeError"

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 49
    return-void
.end method

.method public onPhrikeException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/Exception;)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 76
    return-void
.end method

.method public onPhrikeIOException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/IOException;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 71
    return-void
.end method

.method public onPhrikeNoSpace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 4

    .line 65
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    const-string v1, "down error no space"

    const-string v2, "down error no space"

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_ERROR:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 66
    return-void
.end method

.method public onPhrikeStart(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 5

    .line 24
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    const-string v2, "event_type_start"

    invoke-direct {v1, v2, p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    .line 28
    iget-wide v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 29
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    const-string v1, "down start"

    const-string v2, ""

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_START:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onPhrikeTrace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V
    .locals 0

    .line 81
    return-void
.end method

.method public onPhrikeUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkEventListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhrikeUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    const-string v2, "event_type_update"

    invoke-direct {v1, v2, p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;-><init>(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    const-string v1, "down succeed"

    const-string v2, ""

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 61
    :cond_1
    return-void
.end method
