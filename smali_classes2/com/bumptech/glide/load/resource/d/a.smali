.class public Lcom/bumptech/glide/load/resource/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wE:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final wF:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/a;->wF:Lcom/bumptech/glide/load/b/k;

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->wE:Lcom/bumptech/glide/load/b/k;

    .line 25
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->wF:Lcom/bumptech/glide/load/b/k;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->wF:Lcom/bumptech/glide/load/b/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->getSize()I

    move-result v0

    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->wE:Lcom/bumptech/glide/load/b/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/k;->getSize()I

    move-result v0

    return v0
.end method

.method public gj()Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->wF:Lcom/bumptech/glide/load/b/k;

    return-object v0
.end method

.method public gk()Lcom/bumptech/glide/load/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->wE:Lcom/bumptech/glide/load/b/k;

    return-object v0
.end method
