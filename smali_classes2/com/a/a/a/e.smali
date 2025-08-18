.class public final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p0, p1}, Lcom/a/a/a/e;->c(Ljava/io/File;I)[B

    move-result-object p0

    .line 25
    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 26
    return-object p1

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 33
    return-object p1
.end method

.method public static c(Ljava/io/File;I)[B
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/a/a/a/e;->z(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    .line 45
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 49
    if-nez p0, :cond_1

    .line 50
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/a/a/a/e;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/2addr v1, p0

    .line 64
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 76
    nop

    .line 78
    nop

    .line 79
    nop

    .line 81
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-static {p0}, Lcom/a/a/a/a;->c(Ljava/nio/channels/FileChannel;)Lcom/a/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/d;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v2}, Lcom/a/a/a/a;->e(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/a/a/a/f; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_b

    .line 91
    :catch_1
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    nop

    .line 94
    :goto_1
    if-eqz v1, :cond_1

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/a/a/a/f; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 99
    goto :goto_3

    .line 98
    :cond_1
    :goto_2
    nop

    .line 101
    :goto_3
    move-object v0, v2

    goto :goto_d

    .line 87
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 85
    :catch_3
    move-exception v2

    goto :goto_8

    .line 87
    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_4

    .line 85
    :catch_4
    move-exception p0

    move-object p0, v0

    goto :goto_8

    .line 87
    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 88
    :goto_4
    if-eqz p0, :cond_2

    .line 89
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/a/a/a/f; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_5

    .line 91
    :catch_5
    move-exception p0

    goto :goto_6

    .line 92
    :cond_2
    :goto_5
    nop

    .line 94
    :goto_6
    if-eqz v1, :cond_3

    .line 95
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/a/a/a/f; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_7

    .line 97
    :catch_6
    move-exception p0

    nop

    .line 98
    :cond_3
    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/a/a/a/f; {:try_start_7 .. :try_end_7} :catch_8

    .line 85
    :catch_7
    move-exception p0

    move-object p0, v0

    move-object v1, p0

    .line 88
    :goto_8
    if-eqz p0, :cond_4

    .line 89
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/a/a/a/f; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    .line 100
    :catch_8
    move-exception p0

    goto :goto_b

    .line 91
    :catch_9
    move-exception p0

    goto :goto_a

    .line 92
    :cond_4
    :goto_9
    nop

    .line 94
    :goto_a
    if-eqz v1, :cond_5

    .line 95
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/a/a/a/f; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    .line 100
    :goto_b
    goto :goto_e

    .line 97
    :catch_a
    move-exception p0

    .line 99
    goto :goto_d

    .line 98
    :cond_5
    :goto_c
    nop

    .line 101
    :goto_d
    nop

    .line 103
    :goto_e
    return-object v0
.end method
