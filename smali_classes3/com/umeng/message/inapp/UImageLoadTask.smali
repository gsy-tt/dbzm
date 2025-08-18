.class Lcom/umeng/message/inapp/UImageLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/umeng/message/inapp/UImageLoadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iget-object v0, p2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    .line 37
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 39
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    .line 43
    iget-object v1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Lcom/umeng/message/entity/UInAppMessage;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void
.end method

.method private static a(Lcom/umeng/message/entity/UInAppMessage;II)I
    .locals 3

    .line 136
    iget v0, p0, Lcom/umeng/message/entity/UInAppMessage;->height:I

    .line 137
    iget p0, p0, Lcom/umeng/message/entity/UInAppMessage;->width:I

    .line 138
    nop

    .line 140
    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 142
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 143
    div-int/lit8 p0, p0, 0x2

    .line 144
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    .line 146
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 149
    :cond_1
    return v1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 117
    nop

    .line 118
    nop

    .line 120
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 129
    :catch_0
    move-exception p2

    move v0, p1

    move-object p1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 130
    :goto_0
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 132
    move p1, v0

    :goto_1
    sget-object p2, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 89
    nop

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 96
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v1, "load from local"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object p1
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    nop

    .line 102
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/UImageLoadTask;->a:Ljava/lang/String;

    const-string v1, "decode options"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 113
    return-object v0
.end method


# virtual methods
.method public a(Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    .line 154
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 74
    if-nez v2, :cond_0

    .line 75
    return-void

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/umeng/message/inapp/UImageLoadTask;->b:Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;

    invoke-interface {v0, p1}, Lcom/umeng/message/inapp/UImageLoadTask$ImageLoaderCallback;->onLoadImage([Landroid/graphics/Bitmap;)V

    .line 80
    :cond_2
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 4

    .line 51
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 53
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 54
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 57
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3}, Lcom/umeng/message/inapp/UImageLoadTask;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_0
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/umeng/message/inapp/UImageLoadTask;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UImageLoadTask;->a([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/UImageLoadTask;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
