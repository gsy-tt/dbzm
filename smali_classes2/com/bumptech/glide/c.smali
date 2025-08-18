.class public Lcom/bumptech/glide/c;
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
        "Lcom/bumptech/glide/load/c/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/e/f<",
            "TModelType;",
            "Lcom/bumptech/glide/load/c/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .line 48
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->dx()Lcom/bumptech/glide/c;

    .line 51
    return-void
.end method


# virtual methods
.method public varargs b([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->d([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/d<",
            "-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 368
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;

    .line 369
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;

    .line 143
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;

    .line 378
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Lcom/bumptech/glide/load/c/g;",
            ">;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 405
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 420
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 116
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 209
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/d/f;

    .line 211
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 212
    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v3, p0, Lcom/bumptech/glide/c;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->dG()Lcom/bumptech/glide/load/b/a/c;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;)V

    aput-object v2, v0, v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->d([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

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

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->dy()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 329
    return-object p0
.end method

.method public varargs d([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 228
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 229
    return-object p0
.end method

.method ds()V
    .locals 0

    .line 453
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->dw()Lcom/bumptech/glide/c;

    .line 454
    return-void
.end method

.method dt()V
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->dv()Lcom/bumptech/glide/c;

    .line 459
    return-void
.end method

.method public synthetic du()Lcom/bumptech/glide/e;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->dy()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public dv()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dK()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->d([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public dw()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dL()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->d([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public final dx()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/bumptech/glide/f/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/d;)Lcom/bumptech/glide/e;

    .line 247
    return-object p0
.end method

.method public dy()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 431
    invoke-super {p0}, Lcom/bumptech/glide/e;->du()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public synthetic e(II)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c;->f(II)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 395
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->e(II)Lcom/bumptech/glide/e;

    .line 396
    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 425
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 426
    return-object p0
.end method

.method public synthetic p(Z)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->q(Z)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->p(Z)Lcom/bumptech/glide/e;

    .line 387
    return-object p0
.end method

.method public synthetic u(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->w(I)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 319
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->v(I)Lcom/bumptech/glide/e;

    .line 320
    return-object p0
.end method

.method public x(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 349
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->u(I)Lcom/bumptech/glide/e;

    .line 350
    return-object p0
.end method
