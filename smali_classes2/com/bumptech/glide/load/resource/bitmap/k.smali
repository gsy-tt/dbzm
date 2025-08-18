.class public Lcom/bumptech/glide/load/resource/bitmap/k;
.super Lcom/bumptech/glide/load/resource/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/a/a<",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/b/a/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 16
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->vV:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->p(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->vV:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/a/c;->j(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method
