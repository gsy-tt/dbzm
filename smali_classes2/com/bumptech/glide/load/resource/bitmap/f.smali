.class public abstract Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final vr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final vs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final vt:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final vu:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public static final vv:Lcom/bumptech/glide/load/resource/bitmap/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vr:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->U(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vs:Ljava/util/Queue;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vt:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 54
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vu:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/f$3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vv:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap$Config;
    .locals 6

    .line 254
    sget-object v0, Lcom/bumptech/glide/load/a;->sl:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/a;->sm:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 261
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 263
    const/4 v1, 0x5

    :try_start_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->hasAlpha()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_0

    .line 271
    :catch_0
    move-exception p0

    .line 272
    const-string p1, "Downsampler"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    const-string p1, "Downsampler"

    const-string v0, "Cannot reset the input stream"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :cond_1
    nop

    .line 278
    :goto_0
    move v0, v2

    goto :goto_1

    .line 269
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 264
    :catch_1
    move-exception v2

    .line 265
    :try_start_2
    const-string v3, "Downsampler"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    const-string v3, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot determine whether the image has alpha or not from header for format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    goto :goto_1

    .line 271
    :catch_2
    move-exception p0

    .line 272
    const-string p1, "Downsampler"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    const-string p1, "Downsampler"

    const-string v1, "Cannot reset the input stream"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :cond_3
    nop

    .line 278
    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    return-object p0

    .line 269
    :goto_3
    nop

    .line 270
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 275
    goto :goto_4

    .line 271
    :catch_3
    move-exception p0

    .line 272
    const-string v0, "Downsampler"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    const-string v0, "Downsampler"

    const-string v1, "Cannot reset the input stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :cond_5
    :goto_4
    throw p1

    .line 256
    :cond_6
    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/b/a/c;IIILcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 211
    invoke-static {p1, p8}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap$Config;

    move-result-object p8

    .line 212
    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 214
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/f;->e(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    int-to-double v0, p5

    int-to-double v2, p7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    .line 216
    int-to-double p6, p6

    div-double/2addr p6, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p6

    double-to-int p6, p6

    .line 218
    invoke-interface {p4, p5, p6, p8}, Lcom/bumptech/glide/load/b/a/c;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 220
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 367
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 368
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->vs:Ljava/util/Queue;

    monitor-enter v0

    .line 369
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->vs:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    .line 348
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 350
    :cond_0
    return-void
.end method

.method private static b(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 315
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 321
    const/high16 p1, 0x500000

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/f;->mark(I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/n;->fV()V

    .line 329
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 332
    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/bumptech/glide/h/f;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    goto :goto_1

    .line 335
    :catch_0
    move-exception p0

    .line 336
    const-string v0, "Downsampler"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception loading inDecodeBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sample="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 376
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 377
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 378
    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 379
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 380
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 383
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-gt v3, v1, :cond_0

    .line 386
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 387
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 389
    :cond_0
    return-void
.end method

.method private c(IIIII)I
    .locals 1

    .line 184
    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_0

    .line 185
    move p5, p3

    :cond_0
    if-ne p4, v0, :cond_1

    .line 188
    move p4, p2

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->c(IIII)I

    move-result p1

    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;->c(IIII)I

    move-result p1

    .line 201
    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 204
    :goto_2
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static e(Ljava/io/InputStream;)Z
    .locals 4

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v1, v0, :cond_0

    .line 226
    const/4 p0, 0x1

    return p0

    .line 229
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 231
    const/4 v0, 0x5

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->fP()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/f;->vr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_0

    .line 242
    :catch_0
    move-exception p0

    .line 243
    const-string v2, "Downsampler"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "Downsampler"

    const-string v2, "Cannot reset the input stream"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_1
    :goto_0
    return v1

    .line 240
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 235
    :catch_1
    move-exception v1

    .line 236
    :try_start_2
    const-string v2, "Downsampler"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    const-string v2, "Downsampler"

    const-string v3, "Cannot determine the image type from header"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    goto :goto_1

    .line 242
    :catch_2
    move-exception p0

    .line 243
    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "Downsampler"

    const-string v1, "Cannot reset the input stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_3
    nop

    .line 248
    :goto_1
    const/4 p0, 0x0

    return p0

    .line 240
    :goto_2
    nop

    .line 241
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    goto :goto_3

    .line 242
    :catch_3
    move-exception p0

    .line 243
    const-string v2, "Downsampler"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const-string v0, "Downsampler"

    const-string v2, "Cannot reset the input stream"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_4
    :goto_3
    throw v1
.end method

.method private static declared-synchronized fI()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/f;

    monitor-enter v0

    .line 355
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->vs:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/f;->vs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 357
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    if-nez v2, :cond_0

    .line 359
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 360
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :cond_0
    monitor-exit v0

    return-object v2

    .line 357
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/c;IILcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v10, p2

    .line 108
    invoke-static {}, Lcom/bumptech/glide/h/a;->gX()Lcom/bumptech/glide/h/a;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lcom/bumptech/glide/h/a;->getBytes()[B

    move-result-object v12

    .line 110
    invoke-virtual {v11}, Lcom/bumptech/glide/h/a;->getBytes()[B

    move-result-object v13

    .line 111
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f;->fI()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 114
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/n;

    move-object/from16 v1, p1

    invoke-direct {v3, v1, v13}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Ljava/io/InputStream;[B)V

    .line 119
    invoke-static {v3}, Lcom/bumptech/glide/h/c;->h(Ljava/io/InputStream;)Lcom/bumptech/glide/h/c;

    move-result-object v15

    .line 124
    new-instance v2, Lcom/bumptech/glide/h/f;

    invoke-direct {v2, v15}, Lcom/bumptech/glide/h/f;-><init>(Ljava/io/InputStream;)V

    .line 126
    const/high16 v1, 0x500000

    :try_start_0
    invoke-virtual {v15, v1}, Lcom/bumptech/glide/h/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 127
    nop

    .line 129
    const/4 v1, 0x0

    const/4 v4, 0x5

    :try_start_1
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v5, v15}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->getOrientation()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v14

    goto/16 :goto_6

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    const-string v6, "Downsampler"

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    const-string v4, "Downsampler"

    const-string v6, "Cannot reset the input stream"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :cond_0
    nop

    .line 144
    :goto_0
    move v9, v5

    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v14

    goto/16 :goto_3

    .line 130
    :catch_1
    move-exception v0

    move-object v5, v0

    .line 131
    :try_start_4
    const-string v6, "Downsampler"

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v6, :cond_1

    .line 132
    :try_start_5
    const-string v6, "Downsampler"

    const-string v7, "Cannot determine the image orientation from header"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_1
    :try_start_6
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :try_start_7
    const-string v5, "Downsampler"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_2

    .line 139
    :try_start_8
    const-string v4, "Downsampler"

    const-string v5, "Cannot reset the input stream"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :cond_2
    nop

    .line 144
    :goto_1
    const/4 v9, 0x0

    :goto_2
    :try_start_9
    iput-object v12, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 146
    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v3, v14}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v4

    .line 147
    aget v6, v4, v1

    .line 148
    const/4 v1, 0x1

    aget v7, v4, v1

    .line 150
    invoke-static {v9}, Lcom/bumptech/glide/load/resource/bitmap/q;->P(I)I

    move-result v17

    .line 151
    move-object/from16 v16, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v16 .. v21}, Lcom/bumptech/glide/load/resource/bitmap/f;->c(IIIII)I

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 153
    move-object v1, v8

    move-object v4, v14

    move-object v5, v10

    move/from16 v8, v16

    move-object/from16 v22, v14

    move v14, v9

    move-object/from16 v9, p5

    :try_start_a
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/b/a/c;IIILcom/bumptech/glide/load/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->gY()Ljava/io/IOException;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 161
    if-eqz v2, :cond_3

    .line 162
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v22

    goto :goto_6

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    invoke-static {v1, v10, v14}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/c;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v10, v1}, Lcom/bumptech/glide/load/b/a/c;->j(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 174
    :cond_4
    nop

    .line 176
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h/a;->s([B)Z

    .line 177
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h/a;->s([B)Z

    .line 178
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->release()V

    .line 179
    move-object/from16 v1, v22

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2

    .line 176
    :catchall_3
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_5

    .line 135
    :catchall_4
    move-exception v0

    move-object v1, v14

    move-object v2, v0

    .line 136
    :goto_3
    :try_start_c
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 141
    goto :goto_4

    .line 176
    :catchall_5
    move-exception v0

    goto :goto_5

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_d
    const-string v3, "Downsampler"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    const-string v3, "Downsampler"

    const-string v4, "Cannot reset the input stream"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_5
    :goto_4
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 176
    :catchall_6
    move-exception v0

    move-object v1, v14

    :goto_5
    move-object v2, v0

    :goto_6
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h/a;->s([B)Z

    .line 177
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h/a;->s([B)Z

    .line 178
    invoke-virtual {v15}, Lcom/bumptech/glide/h/c;->release()V

    .line 179
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)V

    throw v2
.end method

.method public a(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 2

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 308
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/f;->b(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/load/resource/bitmap/n;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 309
    const/4 p1, 0x0

    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 310
    const/4 p2, 0x2

    new-array p2, p2, [I

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, p2, p1

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p2, v0

    return-object p2
.end method

.method protected abstract c(IIII)I
.end method
