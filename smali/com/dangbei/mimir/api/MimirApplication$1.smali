.class Lcom/dangbei/mimir/api/MimirApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/mimir/api/MimirApplication;->registerProcessStartReceiver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alw:Lcom/dangbei/mimir/api/MimirApplication;


# direct methods
.method constructor <init>(Lcom/dangbei/mimir/api/MimirApplication;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/mimir/api/MimirApplication$1;->alw:Lcom/dangbei/mimir/api/MimirApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/dangbei/mimir/api/MimirApplication$1;->alw:Lcom/dangbei/mimir/api/MimirApplication;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/mimir/api/MimirApplication;->onReceiveProcessStartMessage(Ljava/lang/String;)V

    .line 36
    return-void
.end method
