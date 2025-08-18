.class Lcom/dangbei/launcher/service/HomeKeyEventCatchService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/service/HomeKeyEventCatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/service/HomeKeyEventCatchService;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$3;->PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 278
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onClick_Home"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/dangbei/launcher/service/HomeKeyEventCatchService$3;->PP:Lcom/dangbei/launcher/service/HomeKeyEventCatchService;

    invoke-virtual {p1}, Lcom/dangbei/launcher/service/HomeKeyEventCatchService;->nh()V

    .line 281
    :cond_0
    return-void
.end method
