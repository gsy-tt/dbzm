.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->j(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

.field final synthetic ado:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;->ado:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;->ado:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->dz()Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;Lio/reactivex/p;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 101
    return-void
.end method
