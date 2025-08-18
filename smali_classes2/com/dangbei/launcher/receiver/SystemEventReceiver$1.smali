.class Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/receiver/SystemEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PB:Landroid/content/Intent;

.field final synthetic PC:Lcom/dangbei/launcher/receiver/SystemEventReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/receiver/SystemEventReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;->PC:Lcom/dangbei/launcher/receiver/SystemEventReceiver;

    iput-object p2, p0, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;->PB:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/library/utils/f;->init(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u673a\u7a77dsssssssssssssss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;->PB:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
