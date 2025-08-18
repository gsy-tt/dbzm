.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->ce(Ljava/lang/String;)V
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
.field final synthetic acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;->pu()V

    .line 93
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->onNextCompat(Ljava/util/List;)V

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

    .line 97
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;->ai(Ljava/util/List;)V

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$h;->ps()V

    .line 103
    :goto_1
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$1;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->a(Lio/reactivex/b/b;)V

    .line 86
    return-void
.end method
