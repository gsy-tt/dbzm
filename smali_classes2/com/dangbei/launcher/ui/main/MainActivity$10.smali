.class Lcom/dangbei/launcher/ui/main/MainActivity$10;
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
        "Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$10;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;)V
    .locals 0

    .line 705
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$10;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/y$a;->oe()V

    .line 706
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 702
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$10;->a(Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;)V

    return-void
.end method
