.class public Lcom/dangbei/launcher/ui/set/file/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Zk:I

.field private static Zl:I

.field public static path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/d;->path:Ljava/lang/String;

    .line 20
    const/16 v0, 0x226

    sput v0, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    .line 21
    sput v0, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    return-void
.end method

.method public static bV(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 27
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    const-string v1, "xcc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qr url\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 35
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v3, "utf-8"

    invoke-virtual {v9, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget v7, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    sget v8, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 40
    sget v1, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    sget v2, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    mul-int v1, v1, v2

    new-array v3, v1, [I

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v4, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    if-ge v2, v4, :cond_3

    .line 44
    const/4 v4, 0x0

    :goto_1
    sget v5, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    if-ge v4, v5, :cond_2

    .line 45
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    sget v5, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    const/high16 v6, -0x1000000

    aput v6, v3, v5

    goto :goto_2

    .line 48
    :cond_1
    sget v5, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    mul-int v5, v5, v2

    add-int/2addr v5, v4

    const/4 v6, -0x1

    aput v6, v3, v5

    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_3
    sget p0, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    sget v1, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 54
    const/4 v4, 0x0

    sget v5, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/dangbei/launcher/ui/set/file/core/d;->Zk:I

    sget v9, Lcom/dangbei/launcher/ui/set/file/core/d;->Zl:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 61
    return-object v0

    .line 28
    :cond_4
    :goto_3
    return-object v0
.end method
