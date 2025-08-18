.class public Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private radius:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/base/R$dimen;->yggdrasill_base_file_manager_size_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->radius:F

    .line 40
    int-to-float p1, p2

    iput p1, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->radius:F

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dangbei/yggdrasill/base/R$dimen;->yggdrasill_base_file_manager_size_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->id:Ljava/lang/String;

    .line 35
    int-to-float p1, p3

    iput p1, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->radius:F

    .line 36
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected transform(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 49
    if-nez p1, :cond_0

    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v2}, Lcom/bumptech/glide/load/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    const-string p1, "GlideRoundTransform"

    const-string v2, "createBitmap"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 59
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    nop

    .line 66
    int-to-float p2, p3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, p2, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    int-to-float v7, p4

    mul-float v4, v4, v7

    int-to-float v8, v1

    div-float/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 69
    mul-int v0, v0, p4

    mul-int p3, p3, v1

    const/4 p4, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ge v0, p3, :cond_2

    .line 70
    mul-float p3, v6, v4

    sub-float/2addr p2, p3

    mul-float p2, p2, v1

    goto :goto_0

    .line 72
    :cond_2
    mul-float p2, v8, v4

    sub-float/2addr v7, p2

    mul-float p2, v7, v1

    .line 75
    move p4, p2

    const/4 p2, 0x0

    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    mul-float v6, v6, v4

    add-float/2addr v6, p2

    mul-float v8, v8, v4

    add-float/2addr v8, p4

    invoke-direct {p3, p2, p4, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p4, v1

    float-to-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    new-instance p2, Landroid/graphics/Paint;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    iget p4, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->radius:F

    iget v0, p0, Lcom/dangbei/yggdrasill/base/glide/GlideRoundCenterInsideTransform;->radius:F

    invoke-virtual {v2, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    return-object p1
.end method
