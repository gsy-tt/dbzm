.class public Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 24
    :try_start_0
    const-string v0, "bean"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/dangbei/msg/push/d/b/b/d/b;

    .line 26
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/a/a$a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver$1;-><init>(Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/a/a$a;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/msg/push/receiver/AgreementJumpReceiver;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    return-void
.end method
