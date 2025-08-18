.class Lcom/dangbei/launcher/ui/screensaver/g$9;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->V(Ljava/util/List;)V
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
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$9;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 353
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$9;->onNextCompat(Ljava/util/List;)V

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

    .line 361
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g$9;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/ui/screensaver/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/screensaver/f$b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/f$b;->S(Ljava/util/List;)V

    .line 362
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g$9;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/g;->a(Lio/reactivex/b/b;)V

    .line 357
    return-void
.end method
