.class public Lcom/dangbei/launcher/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a/a;->hX()Lcom/dangbei/launcher/bll/a/a/a;

    move-result-object v0

    .line 19
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "random"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "channel"

    .line 21
    invoke-static {}, Lcom/dangbei/launcher/util/c;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "vcode"

    .line 22
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a/a;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "deviceEid"

    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 23
    invoke-static {v2}, Lcom/dangbei/edeviceid/AresManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "sdkinfo"

    .line 24
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a/a;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "vname"

    .line 25
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a/a;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v1, "deviceid"

    .line 26
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/a/a/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v0, "packagename"

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 27
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    move-result-object p1

    const-string v0, "sdkint"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/wangjiegulu/dal/request/a/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjiegulu/dal/request/a/d/a;

    .line 29
    return-void
.end method
