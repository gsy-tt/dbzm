.class public Lcom/dangbei/euthenia/c/b/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x2000

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Lcom/dangbei/euthenia/c/b/c/d/a;

.field private e:Lcom/dangbei/euthenia/util/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/util/d/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/dangbei/euthenia/c/b/c/d/a;Lcom/dangbei/euthenia/util/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            "Lcom/dangbei/euthenia/util/d/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->c:Z

    .line 35
    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 36
    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/util/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 68
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/c/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 70
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 71
    invoke-virtual {v7}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->c:Z

    if-eqz v8, :cond_2

    const-string v8, "AAAsdfdbsdfasdf123213sdaf45"

    goto :goto_0

    :cond_2
    const-string v8, "sdfaAAAdsf23423sdfSADASDA"

    :goto_0
    invoke-static {v7, v8}, Lcom/dangbei/euthenia/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    const/16 v7, 0x7530

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 80
    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 84
    :cond_3
    const-string v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 88
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 89
    const/16 v8, 0xc8

    if-eq v0, v8, :cond_5

    const/16 v8, 0xce

    if-ne v0, v8, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "responseCode not 200 or 206"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const/16 v8, 0x2000

    :try_start_3
    new-array v8, v8, [B

    .line 93
    :goto_3
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 94
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 96
    :cond_6
    nop

    .line 98
    nop

    .line 114
    iget-object v8, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v8}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dangbei/euthenia/c/b/b/b/a;->a(Ljava/lang/Object;)V

    .line 115
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v0, v3, v4

    aput-object v7, v3, v2

    invoke-static {v3}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 116
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_7
    nop

    .line 120
    invoke-static {}, Lcom/dangbei/euthenia/util/p;->a()Lcom/dangbei/euthenia/util/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/euthenia/c/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    if-eqz v1, :cond_8

    .line 125
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dangbei/euthenia/util/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object v5, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    .line 128
    :cond_8
    goto :goto_4

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/a/a;->c(Ljava/lang/String;)V

    .line 139
    :goto_4
    goto :goto_6

    .line 105
    :catch_0
    move-exception v1

    goto :goto_5

    .line 114
    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_7

    .line 105
    :catch_1
    move-exception v0

    move-object v0, v5

    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v7, v1

    goto :goto_7

    .line 105
    :catch_2
    move-exception v0

    move-object v0, v5

    move-object v7, v0

    goto :goto_5

    .line 114
    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v6, v1

    move-object v7, v6

    goto :goto_7

    .line 105
    :catch_3
    move-exception v0

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    .line 109
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->c:Z

    if-eqz v1, :cond_a

    .line 110
    sget-object v1, Lcom/dangbei/euthenia/c/b/b/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/f;

    new-instance v8, Lcom/dangbei/euthenia/c/b/d/a/b/a;

    iget-object v9, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    iget-object v10, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    invoke-direct {v8, v4, v9, v10}, Lcom/dangbei/euthenia/c/b/d/a/b/a;-><init>(ZLcom/dangbei/euthenia/c/b/c/d/a;Lcom/dangbei/euthenia/util/d/e;)V

    invoke-virtual {v1, v8}, Lcom/dangbei/euthenia/c/b/b/a/f;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/c/b/b/b/a;->a(Ljava/lang/Object;)V

    .line 115
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v4

    aput-object v7, v1, v2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 116
    if-eqz v6, :cond_b

    .line 117
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_b
    nop

    .line 140
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    if-eqz v0, :cond_c

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/util/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object v5, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    .line 146
    :cond_c
    :goto_6
    return-void

    .line 114
    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_7
    iget-object v8, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->d:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v8}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dangbei/euthenia/c/b/b/b/a;->a(Ljava/lang/Object;)V

    .line 115
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v4

    aput-object v7, v3, v2

    invoke-static {v3}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 116
    if-eqz v6, :cond_d

    .line 117
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_d
    nop

    .line 140
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    if-eqz v1, :cond_e

    .line 141
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/util/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object v5, p0, Lcom/dangbei/euthenia/c/b/d/a/b/a;->e:Lcom/dangbei/euthenia/util/d/e;

    :cond_e
    throw v0
.end method
