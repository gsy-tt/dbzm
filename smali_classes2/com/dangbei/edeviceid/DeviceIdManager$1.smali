.class final Lcom/dangbei/edeviceid/DeviceIdManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/edeviceid/DeviceIdManager;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/edeviceid/DeviceIdManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErr(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 72
    instance-of v0, p1, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    .line 74
    invoke-virtual {p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->getData()Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/dangbei/edeviceid/DeviceIdManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object v0

    const-string v1, "KEY_EXPIRE_DATE"

    invoke-virtual {p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->getData()Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->getExpire()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/edeviceid/SaveUtils;->saveValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/edeviceid/DeviceIdManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/edeviceid/SaveUtils;->getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;

    move-result-object v0

    const-string v1, "KEY_DEVICE_ID"

    invoke-virtual {p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->getData()Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo$DataBean;->getDbid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/edeviceid/SaveUtils;->saveValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
