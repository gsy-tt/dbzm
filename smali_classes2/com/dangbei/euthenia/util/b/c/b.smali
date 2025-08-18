.class public Lcom/dangbei/euthenia/util/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/c/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2000

.field private static final c:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/util/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)[B
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    return-object v0

    .line 63
    :cond_0
    nop

    .line 65
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 69
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 70
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 72
    return-object v4

    .line 73
    :catch_0
    move-exception v4

    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    .line 73
    :catch_1
    move-exception v3

    move-object v3, v0

    .line 74
    :goto_1
    :try_start_2
    sget-object v4, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in read from file - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 77
    nop

    .line 79
    return-object v0

    .line 76
    :catchall_1
    move-exception p1

    :goto_2
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B
    .locals 20
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    .line 84
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    if-eqz p2, :cond_0

    .line 89
    sget-object v3, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\ndownload img start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 95
    if-eqz p2, :cond_1

    .line 96
    const/16 v8, 0x1f4

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 125
    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 99
    :cond_1
    :goto_0
    new-instance v8, Lcom/dangbei/euthenia/util/b/a/m;

    new-instance v9, Ljava/io/BufferedInputStream;

    .line 100
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x2000

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v8, v9}, Lcom/dangbei/euthenia/util/b/a/m;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 103
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 104
    if-eqz p2, :cond_2

    .line 105
    sget-object v11, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\r\ndownload img openConnection over = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    const/16 v11, 0x100

    new-array v11, v11, [B

    .line 111
    :goto_1
    invoke-virtual {v8, v11}, Lcom/dangbei/euthenia/util/b/a/m;->read([B)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 112
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v17, 0x0

    move-object/from16 v18, v7

    sub-long v6, v13, v15

    .line 113
    if-eqz p2, :cond_3

    const-wide/16 v13, 0x258

    cmp-long v15, v6, v13

    if-lez v15, :cond_3

    .line 114
    :try_start_5
    sget-object v13, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\r\ndownload img over time = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-------"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/dangbei/euthenia/util/b/a/l$f;->a()V

    .line 118
    :cond_3
    invoke-virtual {v9, v11, v5, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    nop

    .line 111
    move-object/from16 v7, v18

    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_4

    .line 120
    :cond_4
    move-object/from16 v18, v7

    if-eqz p2, :cond_5

    .line 121
    sget-object v3, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\ndownload img succeed = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v18

    goto/16 :goto_a

    .line 125
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v6, v8

    move-object/from16 v7, v18

    goto :goto_8

    .line 124
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v8, v1, v5

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 133
    if-eqz v18, :cond_6

    .line 134
    move-object/from16 v7, v18

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_6
    return-object v3

    .line 132
    :catchall_3
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_4

    .line 132
    :catchall_4
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_a

    .line 125
    :catch_4
    move-exception v0

    :goto_4
    move-object v3, v0

    move-object v6, v8

    goto :goto_8

    .line 132
    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 125
    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v6, v8

    goto :goto_7

    .line 132
    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    goto :goto_a

    .line 125
    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 126
    :goto_8
    if-eqz p2, :cond_7

    .line 127
    :try_start_7
    invoke-interface/range {p2 .. p2}, Lcom/dangbei/euthenia/util/b/a/l$f;->a()V

    goto :goto_9

    .line 132
    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto :goto_a

    .line 130
    :cond_7
    :goto_9
    sget-object v2, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in downloadBitmap - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 132
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v6, v1, v5

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 133
    if-eqz v7, :cond_8

    .line 134
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_8
    const/4 v1, 0x0

    return-object v1

    .line 132
    :goto_a
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v8, v2, v5

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v2}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 133
    if-eqz v7, :cond_9

    .line 134
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 32
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/c/b;->b(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/l$f;)[B

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "file:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    :try_start_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-direct {p0, p2}, Lcom/dangbei/euthenia/util/b/c/b;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    .line 43
    :cond_2
    sget-object p2, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in read from file - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/dangbei/euthenia/util/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    goto :goto_1

    .line 48
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-direct {p0, p2}, Lcom/dangbei/euthenia/util/b/c/b;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    .line 54
    :cond_4
    :goto_1
    return-object v0
.end method
