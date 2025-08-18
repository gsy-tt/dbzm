.class public final Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    const/4 p0, 0x0

    array-length v0, p1

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static drawLeftDown(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V
    .locals 3

    .line 237
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 238
    int-to-float p3, p3

    sub-float v0, p3, p4

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p4, p4, v2

    sub-float v2, p3, p4

    add-float/2addr p4, v1

    invoke-direct {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, p3, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 242
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 243
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method private static drawLeftUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V
    .locals 2

    .line 226
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 227
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p4, p4, v1

    invoke-direct {v0, p3, p3, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v0, p3, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 233
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    return-void
.end method

.method private static drawRightDown(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V
    .locals 3

    .line 247
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 248
    int-to-float p2, p2

    sub-float v1, p2, p4

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    sub-float v1, p3, p4

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p4, p4, v2

    sub-float v2, p2, p4

    sub-float p4, p3, p4

    invoke-direct {v1, v2, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 253
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    return-void
.end method

.method private static drawRightUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V
    .locals 3

    .line 257
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 258
    int-to-float p2, p2

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    sub-float v1, p2, p4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p4, p4, v2

    sub-float v2, p2, p4

    add-float/2addr p4, v0

    invoke-direct {v1, v2, v0, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {p3, v1, p2, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 262
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 263
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    return-void
.end method

.method public static getLocalBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 61
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoundedTopCornerBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 188
    move/from16 v3, p3

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 193
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 196
    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v0, v12, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 203
    int-to-float v14, v12

    div-float v15, v7, v14

    int-to-float v8, v13

    move-object/from16 v17, v4

    div-float v4, v6, v8

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 204
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 206
    nop

    .line 207
    mul-int v13, v13, v2

    mul-int v12, v12, v1

    const/high16 v15, 0x3f000000    # 0.5f

    if-le v13, v12, :cond_1

    .line 208
    mul-float v8, v8, v4

    sub-float/2addr v6, v8

    mul-float v8, v6, v15

    .line 212
    move/from16 v16, v8

    const/4 v8, 0x0

    goto :goto_0

    .line 210
    :cond_1
    mul-float v14, v14, v4

    sub-float/2addr v7, v14

    mul-float v8, v7, v15

    .line 212
    const/16 v16, 0x0

    :goto_0
    add-float v4, v16, v15

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v8, v15

    float-to-int v6, v8

    int-to-float v6, v6

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 216
    invoke-virtual {v9, v0, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    invoke-static {v9, v10, v1, v2, v3}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->drawLeftUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V

    .line 220
    invoke-static {v9, v10, v1, v2, v3}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils;->drawRightUp(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIF)V

    .line 222
    return-object v17
.end method

.method public static setApkDrawable(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 2

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->unSubscribe(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 184
    return-void

    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method public static setFileBitmap(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 4

    .line 79
    if-nez p1, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->e(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->w(I)Lcom/bumptech/glide/c;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/b/b;->sH:Lcom/bumptech/glide/load/b/b;

    .line 86
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v0, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$dimen;->file_manager_size_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;-><init>(Landroid/content/Context;I)V

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 90
    return-void
.end method

.method public static setFileBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 65
    if-nez p1, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->e(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->dv()Lcom/bumptech/glide/c;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/b/b;->sH:Lcom/bumptech/glide/load/b/b;

    .line 72
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dangbei/yggdrasill/filemanager/R$dimen;->file_manager_size_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, p0, v3}, Lcom/dangbei/yggdrasill/filemanager/helper/RoundTransformTop;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 76
    return-void
.end method

.method public static setImageBitmapFromVideo(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 109
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->unSubscribe(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/dangbei/yggdrasill/filemanager/R$dimen;->file_manager_size_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 118
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/dangbei/yggdrasill/filemanager/util/FMBitmapUtils$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Z)V

    .line 143
    return-void

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public static setResourceBitmap(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 0

    .line 93
    if-nez p1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 99
    return-void
.end method
