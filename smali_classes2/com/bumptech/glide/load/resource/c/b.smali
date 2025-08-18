.class public Lcom/bumptech/glide/load/resource/c/b;
.super Lcom/bumptech/glide/load/resource/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/c/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/b$a;
    }
.end annotation


# instance fields
.field private final dk:Landroid/graphics/Paint;

.field private im:Z

.field private rp:I

.field private tw:Z

.field private vA:Z

.field private final vZ:Lcom/bumptech/glide/load/resource/c/b$a;

.field private final vz:Landroid/graphics/Rect;

.field private final wa:Lcom/bumptech/glide/b/a;

.field private final wb:Lcom/bumptech/glide/load/resource/c/f;

.field private wc:Z

.field private wd:Z

.field private we:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a$a;",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/bumptech/glide/load/resource/c/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {v0, v10}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/b$a;)V
    .locals 9

    .line 84
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/b;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vz:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wd:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->we:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    .line 90
    new-instance v0, Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->qR:Lcom/bumptech/glide/b/a$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/b/a;-><init>(Lcom/bumptech/glide/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->dk:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->wf:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b$a;->data:[B

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/resource/c/f;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b$a;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    iget v7, p1, Lcom/bumptech/glide/load/resource/c/b$a;->wh:I

    iget v8, p1, Lcom/bumptech/glide/load/resource/c/b$a;->wi:I

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->wg:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/c/f;->a(Lcom/bumptech/glide/load/g;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v10, Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wf:Lcom/bumptech/glide/b/c;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/c/b$a;->data:[B

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/c/b$a;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v5, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wh:I

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v6, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wi:I

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/resource/c/b$a;->qR:Lcom/bumptech/glide/b/a$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v8, p1, Lcom/bumptech/glide/load/resource/c/b$a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 82
    return-void
.end method

.method private ga()V
    .locals 1

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->rp:I

    .line 141
    return-void
.end method

.method private gb()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->im:Z

    if-nez v0, :cond_1

    .line 179
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/c/b;->im:Z

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->start()V

    .line 181
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 183
    :cond_1
    :goto_0
    return-void
.end method

.method private gd()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->im:Z

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->stop()V

    .line 188
    return-void
.end method

.method private reset()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->clear()V

    .line 171
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 172
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 1

    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->ei()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->we:I

    goto :goto_0

    .line 314
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->we:I

    .line 316
    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 264
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->reset()V

    .line 265
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 271
    iget p1, p0, Lcom/bumptech/glide/load/resource/c/b;->rp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->rp:I

    .line 274
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/resource/c/b;->we:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/bumptech/glide/load/resource/c/b;->rp:I

    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->we:I

    if-lt p1, v0, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 277
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 229
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->tw:Z

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vA:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/b;->vz:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vA:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->ge()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    .line 240
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/b;->vz:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    return-void
.end method

.method public fN()Z
    .locals 1

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public fY()Landroid/graphics/Bitmap;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public fZ()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wg:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->data:[B

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wa:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->im:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/resource/a/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->vA:Z

    .line 225
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->tw:Z

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->bitmapPool:Lcom/bumptech/glide/load/b/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/b;->vZ:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->wj:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/a/c;->j(Landroid/graphics/Bitmap;)Z

    .line 290
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->clear()V

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wb:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->stop()V

    .line 292
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 192
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->wd:Z

    .line 193
    if-nez p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->gd()V

    goto :goto_0

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wc:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->gb()V

    .line 198
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/load/resource/a/b;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wc:Z

    .line 146
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->ga()V

    .line 147
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wd:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->gb()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->wc:Z

    .line 155
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->gd()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->reset()V

    .line 164
    :cond_0
    return-void
.end method
