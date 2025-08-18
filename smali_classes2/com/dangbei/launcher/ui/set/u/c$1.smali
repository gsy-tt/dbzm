.class Lcom/dangbei/launcher/ui/set/u/c$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/c;->pK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aau:Lcom/dangbei/launcher/ui/set/u/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/c;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteCompat()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->cancelLoadingDialog()V

    .line 119
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/c$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->cancelLoadingDialog()V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/u/c;->b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/u/b$b;->Y(Ljava/util/List;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c$1;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/u/c;->a(Lio/reactivex/b/b;)V

    .line 104
    return-void
.end method
