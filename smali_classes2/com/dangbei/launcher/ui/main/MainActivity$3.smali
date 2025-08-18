.class Lcom/dangbei/launcher/ui/main/MainActivity$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$3;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;)V
    .locals 2

    .line 594
    iget-object v0, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    const-string v1, "open_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-boolean p1, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->isOpenManage:Z

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$3;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/y$a;->oc()V

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$3;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/y$a;->oa()V

    .line 601
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$3;->a(Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;)V

    return-void
.end method
