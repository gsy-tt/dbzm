.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->rg()V
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
.field final synthetic acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 119
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->aj(Z)V

    .line 120
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->ai(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->onNextCompat(Ljava/util/List;)V

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

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->ai(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;->acQ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->a(Lio/reactivex/b/b;)V

    .line 114
    return-void
.end method
