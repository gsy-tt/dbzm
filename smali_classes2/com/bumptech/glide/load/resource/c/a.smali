.class Lcom/bumptech/glide/load/resource/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b/a$a;


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 14
    return-void
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/c;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/c;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_0
    return-void
.end method
