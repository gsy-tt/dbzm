.class public final Lcom/dangbei/yggdrasill/base/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    const/4 p0, 0x0

    array-length v0, p1

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 49
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 56
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 183
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 186
    int-to-float v13, v11

    div-float v14, v6, v13

    int-to-float v15, v12

    div-float v7, v5, v15

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 187
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    nop

    .line 190
    mul-int v12, v12, v2

    mul-int v1, v1, v11

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v12, v1, :cond_1

    .line 191
    mul-float v15, v15, v7

    sub-float/2addr v5, v15

    mul-float v7, v5, v2

    .line 195
    move/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_0

    .line 193
    :cond_1
    mul-float v13, v13, v7

    sub-float/2addr v6, v13

    mul-float v7, v6, v2

    .line 195
    const/16 v16, 0x0

    :goto_0
    add-float v1, v16, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v7, v2

    float-to-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    move/from16 v1, p3

    invoke-virtual {v8, v4, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 199
    invoke-virtual {v8, v0, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 201
    return-object v3
.end method

.method public static setApkDrawable(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->unSubscribe(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    new-instance v1, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 169
    return-void

    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public static setFileBitmap(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3

    .line 72
    if-nez p1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->e(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d;->w(I)Lcom/bumptech/glide/c;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/b/b;->sH:Lcom/bumptech/glide/load/b/b;

    .line 79
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/yggdrasill/base/glide/GlideRoundTransform;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 80
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 82
    return-void
.end method

.method public static setFileBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 60
    if-nez p1, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->e(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/b/b;->sH:Lcom/bumptech/glide/load/b/b;

    .line 66
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 69
    return-void
.end method

.method public static setImageBitmapFromVideo(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 94
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->unSubscribe(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/dangbei/yggdrasill/base/R$dimen;->yggdrasill_base_file_manager_size_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 103
    new-instance v0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Z)V

    .line 128
    return-void

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public static setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 0

    .line 85
    if-nez p1, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 91
    return-void
.end method
