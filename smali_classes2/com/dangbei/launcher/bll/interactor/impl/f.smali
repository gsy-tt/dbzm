.class public Lcom/dangbei/launcher/bll/interactor/impl/f;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/a;


# instance fields
.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DN:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/f;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    .line 50
    return-void
.end method


# virtual methods
.method public aQ(Ljava/lang/String;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "SERVER_TIME"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string v0, "1640966400"

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v2, "http://zmapi.dangbei.net/thirdpart/errorlog"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "packagename"

    .line 161
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "vname"

    .line 162
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->tZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "vcode"

    .line 163
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ua()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "channel"

    .line 164
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a/g;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "dbid"

    .line 165
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "random"

    .line 166
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/edeviceid/DeviceUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "brand"

    .line 167
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "model"

    .line 168
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "serial"

    .line 169
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceSerial()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "cpu"

    .line 170
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getCpuSerial()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "mac1"

    .line 171
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getEthMac()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "mac2"

    .line 172
    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getWlanMac()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "mac3"

    .line 173
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/edeviceid/DeviceUtils;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "sdkinfo"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v1

    const-string v2, "temptime"

    .line 175
    invoke-interface {v1, v2, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/f$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$7;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    .line 176
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/f$6;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/f$6;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 189
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 159
    return-object p1
.end method

.method public kc()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v0, "\u83b7\u53d6 app \u4fe1\u606f\u5931\u8d25 \u6570\u636e\u6ca1\u6709\u4e0a\u4f20~~~"

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const-string v0, "\u6ca1\u6709\u7f51\u7edc"

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v2, "Statistics"

    invoke-interface {v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    const-string v2, "ok"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "\u5df2\u7ecf\u4e0a\u4f20\u8fc7\u4e86~~~"

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/utils/AppUtils$a;->getVersionName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dangbei/library/utils/AppUtils;->ub()Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/library/utils/AppUtils$a;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->hS()Lcom/dangbei/library/support/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/support/a/a;->isBuildConfigDebug()Z

    move-result v7

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/dangbei/edeviceid/DeviceIdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/f$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public kd()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/f$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    .line 128
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public ke()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/f$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$5;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    .line 143
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Lcom/dangbei/launcher/bll/interactor/impl/f$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/f;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/f;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/thirdpart/hcount"

    .line 78
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-string v1, "vid"

    .line 80
    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-string v0, "vtitle"

    .line 81
    invoke-interface {p1, v0, p2}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/interactor/impl/f$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/bll/interactor/impl/f$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/f;)V

    .line 82
    invoke-interface {p1, p2}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    .line 88
    invoke-interface {p1, p2}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 77
    return-object p1
.end method
