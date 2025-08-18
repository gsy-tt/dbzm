.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;
.super Lcom/bumptech/glide/f/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;->subscribe(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adp:Lio/reactivex/p;

.field final synthetic adq:Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;Lio/reactivex/p;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;->adq:Lcom/dangbei/launcher/ui/wallpaper/preview/c$3;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;->adp:Lio/reactivex/p;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;->adp:Lio/reactivex/p;

    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 98
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;->adp:Lio/reactivex/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u58c1\u7eb8\u8bbe\u7f6e\u4e2d\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c;)V
    .locals 0

    .line 90
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$3$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/c;)V

    return-void
.end method
