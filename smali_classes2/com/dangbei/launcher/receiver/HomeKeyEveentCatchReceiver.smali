.class public Lcom/dangbei/launcher/receiver/HomeKeyEveentCatchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final Pu:Ljava/lang/String;

.field final Pv:Ljava/lang/String;

.field final Pw:Ljava/lang/String;

.field final Px:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    const-string v0, "reason"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeKeyEveentCatchReceiver;->Pu:Ljava/lang/String;

    .line 28
    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeKeyEveentCatchReceiver;->Pv:Ljava/lang/String;

    .line 29
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeKeyEveentCatchReceiver;->Pw:Ljava/lang/String;

    .line 30
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeKeyEveentCatchReceiver;->Px:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-class v1, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-static {v1}, Lcom/dangbei/library/utils/j;->m(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {p1}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->be(Landroid/content/Context;)V

    .line 39
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    const-string v0, "homekey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "onClick_Home"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "recentapps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
