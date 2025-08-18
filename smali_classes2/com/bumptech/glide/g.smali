.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e<",
        "TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 42
    return-void
.end method

.method private e([Lcom/bumptech/glide/load/g;)[Lcom/bumptech/glide/load/resource/c/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lcom/bumptech/glide/load/resource/c/e;"
        }
    .end annotation

    .line 197
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/c/e;

    .line 198
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 199
    new-instance v2, Lcom/bumptech/glide/load/resource/c/e;

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/bumptech/glide/g;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/i;->dG()Lcom/bumptech/glide/load/b/a/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/c/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/a/c;)V

    aput-object v2, v0, v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->f([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->e([Lcom/bumptech/glide/load/g;)[Lcom/bumptech/glide/load/resource/c/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->f([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->dF()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/d<",
            "-TModelType;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 358
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;

    .line 359
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;

    .line 135
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;

    .line 377
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 395
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 409
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 410
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 106
    return-object p0
.end method

.method public dC()Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Lcom/bumptech/glide/g;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dI()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->c([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public dD()Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Lcom/bumptech/glide/g;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dJ()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->c([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public dE()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/bumptech/glide/f/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/d;)Lcom/bumptech/glide/e;

    .line 234
    return-object p0
.end method

.method public dF()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 421
    invoke-super {p0}, Lcom/bumptech/glide/e;->du()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    return-object v0
.end method

.method ds()V
    .locals 0

    .line 426
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->dD()Lcom/bumptech/glide/g;

    .line 427
    return-void
.end method

.method dt()V
    .locals 0

    .line 431
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->dC()Lcom/bumptech/glide/g;

    .line 432
    return-void
.end method

.method public synthetic du()Lcom/bumptech/glide/e;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->dF()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(II)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/g;->g(II)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 318
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 319
    return-object p0
.end method

.method public varargs f([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 216
    return-object p0
.end method

.method public g(II)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->e(II)Lcom/bumptech/glide/e;

    .line 386
    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->p(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Z)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->r(Z)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 416
    return-object p0
.end method

.method public r(Z)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->p(Z)Lcom/bumptech/glide/e;

    .line 368
    return-object p0
.end method

.method public synthetic u(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->z(I)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->y(I)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->v(I)Lcom/bumptech/glide/e;

    .line 310
    return-object p0
.end method

.method public z(I)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/g<",
            "TModelType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->u(I)Lcom/bumptech/glide/e;

    .line 340
    return-object p0
.end method
