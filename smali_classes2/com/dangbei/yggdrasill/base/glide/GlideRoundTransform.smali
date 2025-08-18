.class public Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private radius:F


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->radius:F

    .line 33
    int-to-float p1, p2

    iput p1, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->radius:F

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/base/R$dimen;->yggdrasill_base_file_manager_size_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->id:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected transform(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 38
    if-nez p1, :cond_0

    return-object p2

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v2}, Lcom/bumptech/glide/load/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    const-string p1, "GlideRoundTransform"

    const-string v2, "createBitmap"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p3

    int-to-float v5, p4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    nop

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v8, v4, p2

    int-to-float v9, v0

    div-float/2addr v8, v9

    mul-float p2, p2, v5

    int-to-float v10, v1

    div-float/2addr p2, v10

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 59
    mul-int v0, v0, p4

    mul-int p3, p3, v1

    const/high16 p4, 0x3f000000    # 0.5f

    if-le v0, p3, :cond_2

    .line 60
    mul-float v9, v9, p2

    sub-float/2addr v4, v9

    mul-float p3, v4, p4

    goto :goto_0

    .line 62
    :cond_2
    mul-float v10, v10, p2

    sub-float/2addr v5, v10

    mul-float p3, v5, p4

    .line 65
    move v6, p3

    const/4 p3, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 68
    add-float/2addr p3, p4

    float-to-int p2, p3

    int-to-float p2, p2

    add-float/2addr v6, p4

    float-to-int p3, v6

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    iget p3, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->radius:F

    iget p4, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p3, p4

    iget p4, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;->radius:F

    invoke-virtual {v2, v3, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    return-object p1
.end method
