.class Lcom/dangbei/launcher/ui/wallpaper/main/e$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/e;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->c(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V

    .line 104
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V
    .locals 1

    .line 93
    iget v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->code:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->b(Lcom/dangbei/launcher/ui/wallpaper/main/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$g;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$g;->ag(Ljava/util/List;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->c(Lcom/dangbei/launcher/ui/wallpaper/main/e;)V

    .line 98
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->c(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/e$1;->acn:Lcom/dangbei/launcher/ui/wallpaper/main/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/e;->a(Lio/reactivex/b/b;)V

    .line 89
    return-void
.end method
