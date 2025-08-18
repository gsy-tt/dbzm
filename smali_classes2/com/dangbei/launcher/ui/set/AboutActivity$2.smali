.class Lcom/dangbei/launcher/ui/set/AboutActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/impl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XU:Lcom/dangbei/launcher/ui/set/AboutActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/AboutActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$2;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whetherUpdate(Z)V
    .locals 1

    .line 112
    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity$2;->XU:Lcom/dangbei/launcher/ui/set/AboutActivity;

    new-instance v0, Lcom/dangbei/launcher/ui/set/AboutActivity$2$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/AboutActivity$2$1;-><init>(Lcom/dangbei/launcher/ui/set/AboutActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/AboutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    return-void
.end method
