.class public Lcom/bumptech/glide/load/resource/bitmap/j;
.super Lcom/bumptech/glide/load/resource/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j$a;
    }
.end annotation


# instance fields
.field private height:I

.field private vA:Z

.field private vB:Z

.field private vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

.field private final vz:Landroid/graphics/Rect;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/b;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vz:Landroid/graphics/Rect;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapState must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    .line 41
    :cond_1
    iput p1, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vE:I

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p1, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vE:I

    .line 45
    :goto_0
    iget-object v0, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->width:I

    .line 46
    iget-object p2, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->height:I

    .line 47
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 0

    .line 67
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vA:Z

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x77

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->width:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->height:I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vz:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vA:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vz:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method public fN()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->width:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->vq:Landroid/graphics/Bitmap;

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vB:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bumptech/glide/load/resource/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 129
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vB:Z

    .line 132
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/resource/a/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vA:Z

    .line 88
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 107
    if-eq v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->invalidateSelf()V

    .line 111
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->vC:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->invalidateSelf()V

    .line 117
    return-void
.end method

.method public start()V
    .locals 0

    .line 72
    return-void
.end method

.method public stop()V
    .locals 0

    .line 77
    return-void
.end method
