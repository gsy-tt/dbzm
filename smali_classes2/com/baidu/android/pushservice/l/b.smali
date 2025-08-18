.class public Lcom/baidu/android/pushservice/l/b;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Thread;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/android/pushservice/l/b;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I

.field private static ow:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/android/pushservice/l/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:J

.field private h:Z

.field protected ou:Lcom/baidu/android/pushservice/l/g;

.field public ov:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ox:Lcom/baidu/android/pushservice/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/l/b;->ow:Ljava/util/HashSet;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/l/b;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/l/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/l/g;Lcom/baidu/android/pushservice/l/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/l/b;->h:Z

    iput-object p2, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/l/b;->ov:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/android/pushservice/l/b;->c:J

    iput-object p3, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "HttpTaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "HttpTaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/baidu/android/pushservice/l/f;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/baidu/android/pushservice/l/f;->c:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/baidu/android/pushservice/l/f;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/android/pushservice/l/f;->oA:Lcom/baidu/android/pushservice/l/d$a;

    sget-object v2, Lcom/baidu/android/pushservice/l/d$a;->oA:Lcom/baidu/android/pushservice/l/d$a;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/l/b;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v1, p1, Lcom/baidu/android/pushservice/l/f;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pushservice/l/g;->a(Lcom/baidu/android/pushservice/l/b;Lcom/baidu/android/pushservice/l/f;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lcom/baidu/android/pushservice/l/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: response http error errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/baidu/android/pushservice/l/f;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/baidu/android/pushservice/l/g;->a(Lcom/baidu/android/pushservice/l/b;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/baidu/android/pushservice/l/f;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "error: request error,request is null or fileName is null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/baidu/android/pushservice/l/g;->a(Lcom/baidu/android/pushservice/l/b;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/baidu/android/pushservice/l/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    invoke-interface {p1, p0}, Lcom/baidu/android/pushservice/l/g;->b(Lcom/baidu/android/pushservice/l/b;)V

    goto :goto_1

    :cond_5
    iget p1, p1, Lcom/baidu/android/pushservice/l/f;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "IOException"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-static {p1}, Lcom/baidu/android/pushservice/l/b;->b(Lcom/baidu/android/pushservice/l/d;)Z

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-static {p1}, Lcom/baidu/android/pushservice/l/b;->b(Lcom/baidu/android/pushservice/l/d;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/l/b;->b(Lcom/baidu/android/pushservice/l/d;)Z

    throw p1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 19

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_5

    :try_start_4
    const-string v14, "DownloadCompleteReceiver: "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzip----="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1000

    new-array v14, v7, [B

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_0

    const-string v1, "/"

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    sub-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v10, v14, v6, v7}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_4

    invoke-virtual {v2, v14, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v12, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v12, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_3
    const/4 v2, 0x5

    move-object v1, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    move-object v1, v0

    :try_start_8
    const-string v2, "HttpTaskThread"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v8, v1, v6

    aput-object v10, v1, v5

    const/4 v2, 0x2

    aput-object v11, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v9, v1, v2

    :goto_5
    invoke-static {v1}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    :try_start_9
    const-string v2, "HttpTaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v7, v1, v6

    aput-object v16, v1, v5

    const/4 v2, 0x2

    aput-object v11, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v9, v1, v2

    goto :goto_5

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    move-object/from16 v10, v16

    :goto_b
    const/4 v2, 0x5

    :goto_c
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v8, v2, v6

    aput-object v10, v2, v5

    const/4 v3, 0x2

    aput-object v11, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    invoke-static {v2}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v1
.end method

.method private static declared-synchronized a(Lcom/baidu/android/pushservice/l/d;)Z
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/l/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/l/b;->ow:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Lcom/baidu/android/pushservice/l/d;)Z
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/l/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/l/b;->ow:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private dn()Lcom/baidu/android/pushservice/l/f;
    .locals 14

    new-instance v0, Lcom/baidu/android/pushservice/l/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/l/f;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iput-object v1, v0, Lcom/baidu/android/pushservice/l/f;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/l/d;->do()Lcom/baidu/android/pushservice/l/d$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/l/f;->oA:Lcom/baidu/android/pushservice/l/d$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/l/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/l/b;->a(Lcom/baidu/android/pushservice/l/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "HttpTaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, already in queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    iput-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/l/b;->ov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/baidu/android/pushservice/l/b;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/android/pushservice/d/a$g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/d/a$g;-><init>()V

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v4, v4, Lcom/baidu/android/pushservice/l/d;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v4, v4, Lcom/baidu/android/pushservice/l/d;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v4, v4, Lcom/baidu/android/pushservice/l/d;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->d:Ljava/lang/String;

    iput v3, v1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    iget-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/baidu/android/pushservice/l/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    sget v4, Lcom/baidu/android/pushservice/l/b;->e:I

    iput v4, v1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    iget-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v4, v4, Lcom/baidu/android/pushservice/l/d;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/d/a$g;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v4, "HttpTaskThread"

    const-string v5, "HttpTask insertFileDownloadingInfo"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/baidu/android/pushservice/l/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    :goto_0
    iget v4, v1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    sget v5, Lcom/baidu/android/pushservice/l/b;->f:I

    if-ne v4, v5, :cond_2

    iput v3, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iput-object v2, v0, Lcom/baidu/android/pushservice/l/f;->ox:Lcom/baidu/android/pushservice/l/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/l/f;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v4, "HttpTaskThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    invoke-interface {v4, p0}, Lcom/baidu/android/pushservice/l/g;->a(Lcom/baidu/android/pushservice/l/b;)V

    :cond_3
    const/4 v4, -0x1

    :try_start_1
    iget-object v5, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/l/d;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/l/d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    iget-object v7, v7, Lcom/baidu/android/pushservice/l/d;->oz:Ljava/util/HashMap;

    invoke-static {v5, v6, v7}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a;->cS()Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_5
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v8, v1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const v8, 0x19000

    new-array v8, v8, [B

    iget v9, v1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    new-instance v10, Lcom/baidu/android/pushservice/l/c;

    invoke-direct {v10}, Lcom/baidu/android/pushservice/l/c;-><init>()V

    iget v11, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    int-to-long v11, v11

    iput-wide v11, v10, Lcom/baidu/android/pushservice/l/c;->b:J

    int-to-long v11, v9

    iput-wide v11, v10, Lcom/baidu/android/pushservice/l/c;->a:J

    invoke-virtual {p0, v10}, Lcom/baidu/android/pushservice/l/b;->a(Lcom/baidu/android/pushservice/l/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    const/4 v10, 0x2

    :try_start_2
    iget-boolean v11, p0, Lcom/baidu/android/pushservice/l/b;->h:Z

    if-nez v11, :cond_8

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v8, v3, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v9, v11

    new-instance v11, Lcom/baidu/android/pushservice/l/c;

    invoke-direct {v11}, Lcom/baidu/android/pushservice/l/c;-><init>()V

    iget v12, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/baidu/android/pushservice/l/c;->b:J

    int-to-long v12, v9

    iput-wide v12, v11, Lcom/baidu/android/pushservice/l/c;->a:J

    invoke-virtual {p0, v11}, Lcom/baidu/android/pushservice/l/b;->a(Lcom/baidu/android/pushservice/l/c;)V

    iget v11, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v11, :cond_6

    :cond_8
    :goto_1
    :try_start_3
    new-array v8, v10, [Ljava/io/Closeable;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    :goto_2
    invoke-static {v8}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v8

    :try_start_4
    const-string v11, "HttpTaskThread"

    invoke-static {v11, v8}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v8, v10, [Ljava/io/Closeable;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    goto :goto_2

    :goto_3
    iget-boolean v2, p0, Lcom/baidu/android/pushservice/l/b;->h:Z

    if-nez v2, :cond_9

    iput v9, v1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    sget v2, Lcom/baidu/android/pushservice/l/b;->f:I

    iput v2, v1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/l/b;->ov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/d/a$g;)I

    iput v3, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/l/f;->e:Ljava/lang/String;

    return-object v0

    :cond_9
    iget-object v2, p0, Lcom/baidu/android/pushservice/l/b;->ov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/d/a;->p(Landroid/content/Context;Ljava/lang/String;)I

    iput v10, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v0

    :goto_4
    new-array v6, v10, [Ljava/io/Closeable;

    aput-object v5, v6, v3

    aput-object v7, v6, v2

    invoke-static {v6}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw v1

    :cond_a
    iput v2, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/l/f;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    const-string v2, "HttpTaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download file Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    return-object v0

    :cond_b
    const-string v1, "HttpTaskThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download file Request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/android/pushservice/l/b;->ox:Lcom/baidu/android/pushservice/l/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/android/pushservice/l/f;->c:I

    :cond_c
    return-object v0
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$g;
    .locals 2

    invoke-static {p1}, Lcom/baidu/android/pushservice/d/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/d/a$g;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/android/pushservice/d/a$g;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/android/pushservice/l/b;->c:J

    return-wide v0
.end method

.method protected a(Lcom/baidu/android/pushservice/l/c;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/l/b;->ou:Lcom/baidu/android/pushservice/l/g;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/pushservice/l/g;->a(Lcom/baidu/android/pushservice/l/b;Lcom/baidu/android/pushservice/l/c;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/android/pushservice/l/b;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/l/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/android/pushservice/l/b;->c:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    return v0

    :cond_1
    iget-wide v3, p0, Lcom/baidu/android/pushservice/l/b;->c:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/android/pushservice/l/b;

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/l/b;->c(Lcom/baidu/android/pushservice/l/b;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/l/b;->dn()Lcom/baidu/android/pushservice/l/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/l/b;->a(Lcom/baidu/android/pushservice/l/f;)V

    return-void
.end method
