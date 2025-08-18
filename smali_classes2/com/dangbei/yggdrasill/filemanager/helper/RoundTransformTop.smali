.class public Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# instance fields
.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 28
    int-to-float p1, p2

    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    .line 29
    return-void
.end method

.method private drawLeftDown(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 89
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 90
    int-to-float p4, p4

    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    sub-float v0, p4, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v2, p4, v2

    iget v4, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    invoke-direct {v0, v1, v2, v4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, p4, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method private drawLeftUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4

    .line 78
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 79
    iget p4, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget p4, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    new-instance p4, Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    mul-float v3, v3, v2

    invoke-direct {p4, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p3, p4, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method private drawRightDown(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    int-to-float p3, p3

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    sub-float v1, p3, v1

    int-to-float p4, p4

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    sub-float v1, p4, v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v2, p3, v2

    iget v4, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    mul-float v4, v4, v3

    sub-float v3, p4, v4

    invoke-direct {v1, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x0

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method private drawRightUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 109
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 110
    int-to-float p3, p3

    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    sub-float v1, p3, v1

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v2, p3, v2

    iget v4, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    invoke-direct {v1, v2, v0, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p3, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p4, v1, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 114
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 115
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method private roundCrop(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 32
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v1, v2, v3}, Lcom/bumptech/glide/load/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 45
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-virtual {v3, p2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->drawLeftUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 59
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->drawRightUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 63
    return-object p1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->radius:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;->roundCrop(Lcom/bumptech/glide/load/b/a/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
