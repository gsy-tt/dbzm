.class public Lcom/bumptech/glide/load/resource/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/c<",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final wT:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/e/a;->wT:Lcom/bumptech/glide/load/resource/e/c;

    .line 21
    return-void
.end method


# virtual methods
.method public d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/d/a;

    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/a;->gj()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/e/a;->wT:Lcom/bumptech/glide/load/resource/e/c;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/resource/e/c;->d(Lcom/bumptech/glide/load/b/k;)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/a;->gk()Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
