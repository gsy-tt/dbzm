.class Lcom/dangbei/launcher/ui/screensaver/o$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/o;->pI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Xs:Lcom/dangbei/launcher/ui/screensaver/o;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/o;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/o$1;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/o;->b(Lcom/dangbei/launcher/ui/screensaver/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/o;->b(Lcom/dangbei/launcher/ui/screensaver/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/o;->b(Lcom/dangbei/launcher/ui/screensaver/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/screensaver/d$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/screensaver/d$b;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/o;->b(Lcom/dangbei/launcher/ui/screensaver/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/screensaver/d$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/d$b;->R(Ljava/util/List;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o$1;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/o;->a(Lio/reactivex/b/b;)V

    .line 77
    return-void
.end method
