.class public Lcom/dangbei/launcher/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    return-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 55
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 57
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_1
    aget-object v0, p0, v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, p2}, Lcom/dangbei/launcher/util/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_3
    return-object v2

    .line 68
    :cond_4
    nop

    .line 69
    nop

    .line 71
    nop

    .line 72
    nop

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    .line 81
    invoke-virtual {p2, p0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .line 82
    :goto_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 84
    invoke-virtual {v0, p0, v1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 85
    invoke-virtual {p2, p0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 92
    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p2, :cond_7

    .line 93
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4

    .line 98
    :catch_0
    move-exception p1

    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 98
    :goto_5
    nop

    .line 99
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    nop

    .line 87
    :goto_7
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    goto :goto_8

    .line 91
    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_d

    .line 88
    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_8

    .line 91
    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_e

    .line 88
    :catch_3
    move-exception p0

    move-object p2, v2

    move-object v0, p2

    .line 89
    :goto_8
    :try_start_4
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9

    .line 98
    :catch_4
    move-exception p0

    goto :goto_a

    .line 95
    :cond_9
    :goto_9
    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    .line 98
    :goto_a
    nop

    .line 99
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_c

    .line 100
    :cond_a
    :goto_b
    nop

    .line 104
    :goto_c
    return-object v2

    .line 91
    :catchall_2
    move-exception p0

    :goto_d
    move-object v2, p2

    .line 92
    :goto_e
    if-eqz v2, :cond_b

    .line 93
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_f

    .line 98
    :catch_5
    move-exception p1

    goto :goto_10

    .line 95
    :cond_b
    :goto_f
    if-eqz v0, :cond_c

    .line 96
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    .line 98
    :goto_10
    nop

    .line 99
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 100
    :cond_c
    :goto_11
    throw p0
.end method

.method public static a(Ljava/io/File;Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lcom/dangbei/launcher/util/f;->b(Ljava/io/File;Lio/reactivex/p;)V

    .line 118
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 119
    return-void
.end method

.method public static b(Ljava/io/File;Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-static {v2, p1}, Lcom/dangbei/launcher/util/f;->b(Ljava/io/File;Lio/reactivex/p;)V

    goto :goto_1

    .line 130
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/util/e;->getFileType(Ljava/io/File;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 131
    const-string v3, "xqy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    goto :goto_2

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 141
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 35
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 37
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
