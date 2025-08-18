.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e<",
        "TModelType;",
        "Lcom/bumptech/glide/load/c/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/b/a/c;

.field private oP:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private oQ:Lcom/bumptech/glide/load/a;

.field private oR:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private oS:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f<",
            "TModelType;",
            "Lcom/bumptech/glide/load/c/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 50
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/f;->vt:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object p1, p0, Lcom/bumptech/glide/a;->oP:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 58
    iget-object p1, p3, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->dG()Lcom/bumptech/glide/load/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    .line 59
    iget-object p1, p3, Lcom/bumptech/glide/e;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->dM()Lcom/bumptech/glide/load/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/a;->oQ:Lcom/bumptech/glide/load/a;

    .line 61
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object p2, p0, Lcom/bumptech/glide/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    iget-object p3, p0, Lcom/bumptech/glide/a;->oQ:Lcom/bumptech/glide/load/a;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object p1, p0, Lcom/bumptech/glide/a;->oR:Lcom/bumptech/glide/load/e;

    .line 62
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/h;

    iget-object p2, p0, Lcom/bumptech/glide/a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    iget-object p3, p0, Lcom/bumptech/glide/a;->oQ:Lcom/bumptech/glide/load/a;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object p1, p0, Lcom/bumptech/glide/a;->oS:Lcom/bumptech/glide/load/e;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/d<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;

    .line 409
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;

    .line 250
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 426
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;

    .line 427
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "Lcom/bumptech/glide/load/c/g;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 454
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 455
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 469
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 470
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 170
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 302
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 303
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 265
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 368
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 369
    return-object p0
.end method

.method public synthetic b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/a;

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

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->dr()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->e(II)Lcom/bumptech/glide/e;

    .line 436
    return-object p0
.end method

.method public dp()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Lcom/bumptech/glide/a;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dI()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public dq()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    iget-object v1, p0, Lcom/bumptech/glide/a;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->dJ()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public dr()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 481
    invoke-super {p0}, Lcom/bumptech/glide/e;->du()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method

.method ds()V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->dq()Lcom/bumptech/glide/a;

    .line 504
    return-void
.end method

.method dt()V
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->dp()Lcom/bumptech/glide/a;

    .line 509
    return-void
.end method

.method public synthetic du()Lcom/bumptech/glide/e;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->dr()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(II)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/a;->d(II)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 475
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 476
    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->m(Ljava/lang/Object;)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 417
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->p(Z)Lcom/bumptech/glide/e;

    .line 418
    return-object p0
.end method

.method public synthetic p(Z)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->o(Z)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->v(I)Lcom/bumptech/glide/e;

    .line 360
    return-object p0
.end method

.method public t(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 389
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->u(I)Lcom/bumptech/glide/e;

    .line 390
    return-object p0
.end method

.method public synthetic u(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->t(I)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(I)Lcom/bumptech/glide/e;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->s(I)Lcom/bumptech/glide/a;

    move-result-object p1

    return-object p1
.end method
