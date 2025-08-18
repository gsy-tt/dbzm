.class Lcom/dangbei/launcher/ui/autoclean/c$1;
.super Lcom/dangbei/library/support/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/autoclean/c;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/c<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qc:Lcom/dangbei/launcher/ui/autoclean/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/autoclean/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/c$1;->Qc:Lcom/dangbei/launcher/ui/autoclean/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/c;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c$1;->Qc:Lcom/dangbei/launcher/ui/autoclean/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/autoclean/c;->b(Lcom/dangbei/launcher/ui/autoclean/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/autoclean/b$b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/b/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/b$b;->showToast(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c$1;->Qc:Lcom/dangbei/launcher/ui/autoclean/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/c;->a(Lio/reactivex/b/b;)V

    .line 79
    return-void
.end method

.method public synthetic onSuccessCompat(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/c$1;->y(Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c$1;->Qc:Lcom/dangbei/launcher/ui/autoclean/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/autoclean/c;->b(Lcom/dangbei/launcher/ui/autoclean/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/autoclean/b$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/b$b;->w(Ljava/util/List;)V

    .line 84
    return-void
.end method
