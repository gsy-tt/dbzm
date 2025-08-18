.class public Lcom/tendcloud/tenddata/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ba$b;,
        Lcom/tendcloud/tenddata/ba$a;,
        Lcom/tendcloud/tenddata/ba$c;,
        Lcom/tendcloud/tenddata/ba$d;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static volatile c:Ljava/util/HashMap; = null

.field private static final d:I = 0x258

.field private static final e:I = 0xea60

.field private static final f:I = 0xea60

.field private static g:Landroid/content/Context;

.field private static volatile h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const v0, 0xea60

    sput v0, Lcom/tendcloud/tenddata/ba;->a:I

    .line 52
    sput v0, Lcom/tendcloud/tenddata/ba;->b:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/HashMap;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[B)Lcom/tendcloud/tenddata/ba$d;
    .locals 8

    .line 67
    sput-object p0, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "default"

    move-object v3, p2

    move-object v5, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tendcloud/tenddata/ba$d;
    .locals 7

    .line 63
    const-string v6, "default"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/ba$d;
    .locals 7

    .line 74
    sput-object p0, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    .line 75
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;
    .locals 13

    move-object v8, p0

    .line 241
    new-instance v9, Lcom/tendcloud/tenddata/ba$d;

    const/16 v10, 0x258

    invoke-direct {v9, v10}, Lcom/tendcloud/tenddata/ba$d;-><init>(I)V

    .line 243
    const/4 v11, 0x2

    :try_start_0
    invoke-static {v8, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-static {v8, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :try_start_1
    iget v2, v1, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-ne v2, v10, :cond_6

    .line 247
    const/4 v2, 0x0

    invoke-static {v8, v2, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_1

    .line 250
    :cond_0
    const/4 v12, 0x1

    :try_start_2
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :try_start_3
    iget v2, v1, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-eq v2, v10, :cond_1

    .line 254
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    invoke-static {v8}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    :cond_1
    move-object v9, v1

    :cond_2
    :try_start_4
    iget v1, v9, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-ne v1, v10, :cond_4

    .line 262
    const/4 v12, 0x3

    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 263
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    :try_start_5
    iget v2, v1, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-eq v2, v10, :cond_3

    .line 266
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    :cond_3
    move-object v9, v1

    :cond_4
    :try_start_6
    iget v1, v9, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-ne v1, v10, :cond_5

    .line 273
    const/4 v12, 0x4

    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 274
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 276
    :try_start_7
    iget v2, v1, Lcom/tendcloud/tenddata/ba$d;->a:I

    if-eq v2, v10, :cond_6

    .line 277
    invoke-static {v8, v12}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v11}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 282
    :cond_5
    move-object v1, v9

    :cond_6
    :goto_0
    return-object v1

    .line 283
    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    .line 285
    invoke-static {v1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 287
    return-object v9
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)Lcom/tendcloud/tenddata/ba$d;
    .locals 4

    .line 293
    const/16 v0, 0x258

    :try_start_0
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    sget-object v1, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    nop

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p4, v2, p6}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p4, v2, p6}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;

    move-result-object p0

    .line 303
    :goto_0
    if-nez p0, :cond_2

    .line 304
    new-instance p0, Lcom/tendcloud/tenddata/ba$d;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/ba$d;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 306
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p4, "https"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 307
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    .line 309
    :cond_3
    invoke-static {p3, p0, p5}, Lcom/tendcloud/tenddata/ba;->a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/ba$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 310
    :catch_0
    move-exception p0

    .line 311
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 316
    new-instance p0, Lcom/tendcloud/tenddata/ba$d;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/ba$d;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static a([BLjava/net/URLConnection;Ljava/lang/String;)Lcom/tendcloud/tenddata/ba$d;
    .locals 9

    .line 407
    const/16 v0, 0x258

    if-eqz p0, :cond_a

    array-length v1, p0

    if-eqz v1, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_16

    .line 410
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 412
    nop

    .line 413
    nop

    .line 414
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 415
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    nop

    .line 418
    const/4 v1, 0x0

    const v3, 0xea60

    :try_start_0
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 421
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 424
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    const/16 v0, 0x190

    if-le v8, v0, :cond_1

    .line 427
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 431
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 432
    :catch_0
    move-exception p2

    goto/16 :goto_e

    .line 429
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 431
    :goto_1
    invoke-static {p2, v1}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    if-eqz v4, :cond_2

    .line 439
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 441
    :catch_1
    move-exception p2

    goto :goto_3

    .line 445
    :cond_2
    :goto_2
    nop

    .line 447
    :goto_3
    if-eqz v1, :cond_3

    .line 448
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 450
    :catch_2
    move-exception p2

    goto :goto_5

    .line 452
    :cond_3
    :goto_4
    nop

    .line 454
    :goto_5
    if-eqz v2, :cond_9

    .line 455
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    .line 457
    :catch_3
    move-exception p2

    goto :goto_13

    .line 437
    :catchall_0
    move-exception p2

    goto :goto_6

    .line 432
    :catch_4
    move-exception p2

    goto :goto_d

    .line 437
    :catchall_1
    move-exception p2

    move-object v4, v1

    .line 438
    :goto_6
    if-eqz v4, :cond_4

    .line 439
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 441
    :catch_5
    move-exception v0

    goto :goto_8

    .line 445
    :cond_4
    :goto_7
    nop

    .line 447
    :goto_8
    if-eqz v1, :cond_5

    .line 448
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    .line 450
    :catch_6
    move-exception v0

    goto :goto_a

    .line 452
    :cond_5
    :goto_9
    nop

    .line 454
    :goto_a
    if-eqz v2, :cond_6

    .line 455
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    .line 457
    :catch_7
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 459
    :cond_6
    :goto_b
    nop

    .line 460
    :goto_c
    sput v3, Lcom/tendcloud/tenddata/ba;->a:I

    .line 461
    sput v3, Lcom/tendcloud/tenddata/ba;->b:I

    .line 463
    array-length p0, p0

    int-to-long v3, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    throw p2

    .line 432
    :catch_8
    move-exception p2

    move-object v4, v1

    :goto_d
    const/16 v8, 0x258

    .line 438
    :goto_e
    if-eqz v4, :cond_7

    .line 439
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    .line 441
    :catch_9
    move-exception p2

    goto :goto_10

    .line 445
    :cond_7
    :goto_f
    nop

    .line 447
    :goto_10
    if-eqz v1, :cond_8

    .line 448
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_11

    .line 450
    :catch_a
    move-exception p2

    goto :goto_12

    .line 452
    :cond_8
    :goto_11
    nop

    .line 454
    :goto_12
    if-eqz v2, :cond_9

    .line 455
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_14

    .line 457
    :catch_b
    move-exception p2

    .line 458
    :goto_13
    invoke-static {p2}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_15

    .line 459
    :cond_9
    :goto_14
    nop

    .line 460
    :goto_15
    sput v3, Lcom/tendcloud/tenddata/ba;->a:I

    .line 461
    sput v3, Lcom/tendcloud/tenddata/ba;->b:I

    .line 463
    array-length p0, p0

    int-to-long v3, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V

    .line 464
    nop

    .line 465
    new-instance p0, Lcom/tendcloud/tenddata/ba$d;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/tendcloud/tenddata/ba$d;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 408
    :cond_a
    :goto_16
    new-instance p0, Lcom/tendcloud/tenddata/ba$d;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/ba$d;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ba;

    monitor-enter v0

    .line 608
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 612
    monitor-exit v0

    return-object v2

    .line 614
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ba$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    if-nez p0, :cond_2

    .line 616
    monitor-exit v0

    return-object v2

    .line 619
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 629
    monitor-exit v0

    return-object v2

    .line 627
    :pswitch_0
    :try_start_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/ba$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 625
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lcom/tendcloud/tenddata/ba$a;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 623
    :pswitch_2
    :try_start_4
    iget-object p0, p0, Lcom/tendcloud/tenddata/ba$a;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 621
    :pswitch_3
    :try_start_5
    iget-object p0, p0, Lcom/tendcloud/tenddata/ba$a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    .line 609
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 607
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 469
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 470
    nop

    .line 472
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 473
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x30a95a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "gzip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 478
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 491
    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    .line 487
    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    .line 475
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ba;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    nop

    .line 492
    :cond_3
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    .line 493
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 495
    :catch_1
    move-exception p0

    .line 500
    goto :goto_4

    .line 499
    :cond_5
    :goto_2
    goto :goto_4

    .line 491
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 487
    :catch_2
    move-exception p1

    .line 489
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    if-eqz v1, :cond_5

    .line 493
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 501
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 491
    :goto_5
    nop

    .line 492
    if-eqz v1, :cond_6

    .line 493
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 495
    :catch_3
    move-exception p0

    nop

    .line 499
    :cond_6
    :goto_6
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p0, p1, p2}, Lcom/tendcloud/tenddata/ba;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tendcloud/tenddata/ba;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 219
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tendcloud/tenddata/bj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    return-object v0

    .line 223
    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 224
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;Z)Ljava/net/URLConnection;
    .locals 1

    .line 326
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ba;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;
    .locals 0

    .line 330
    invoke-static {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ba;->b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 370
    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 371
    nop

    .line 372
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    goto :goto_0

    .line 375
    :cond_0
    const-string v1, "TLSv1"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 377
    :goto_0
    new-instance v2, Lcom/tendcloud/tenddata/ba$c;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ba;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tendcloud/tenddata/ba$c;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 378
    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 382
    new-instance p1, Lcom/tendcloud/tenddata/bb;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bb;-><init>()V

    .line 392
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 395
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    return-object p0

    .line 397
    :catch_0
    move-exception p0

    .line 398
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 402
    return-object v0
.end method

.method public static a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 92
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 93
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    new-instance p0, Lcom/tendcloud/tenddata/ba$c;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ba$c;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 95
    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 100
    :goto_0
    nop

    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 108
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .line 228
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tendcloud/tenddata/ba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ba;

    monitor-enter v0

    .line 559
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 562
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 563
    monitor-exit v0

    return-void

    .line 565
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ba$a;

    .line 566
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 577
    :pswitch_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba$a;->a:Ljava/lang/String;

    .line 578
    goto :goto_0

    .line 574
    :pswitch_1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba$a;->c:Ljava/lang/String;

    .line 575
    goto :goto_0

    .line 571
    :pswitch_2
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba$a;->d:Ljava/lang/String;

    .line 572
    goto :goto_0

    .line 568
    :pswitch_3
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    nop

    .line 582
    :goto_0
    monitor-exit v0

    return-void

    .line 560
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 558
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;JJLjava/lang/StringBuffer;)V
    .locals 4

    .line 507
    if-eqz p0, :cond_1

    .line 508
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 509
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 510
    const-string v2, "targetUrl"

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 512
    const-string v2, "targetIP"

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    .line 515
    const-string p0, "reqSize"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string p0, "respTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 p5, 0x0

    sub-long v1, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 p0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    const-string p0, "errorMsg"

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const/4 p0, 0x0

    .line 523
    :goto_0
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/do;->a(ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 525
    :catch_0
    move-exception p0

    .line 526
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 527
    :cond_1
    :goto_1
    nop

    .line 528
    :goto_2
    return-void
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 775
    nop

    .line 801
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 7

    .line 194
    nop

    .line 196
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 198
    nop

    .line 199
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 201
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 205
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 206
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception p0

    .line 208
    :goto_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 213
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 113
    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    return-object v1

    .line 119
    :cond_0
    nop

    .line 120
    nop

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/URL;Ljava/lang/String;Z)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v4, "https"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 127
    sget-object p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/ba;->a(Ljava/net/URLConnection;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    move-object p0, v3

    :goto_0
    :try_start_2
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 140
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_5

    .line 141
    if-eqz p2, :cond_2

    .line 142
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/tendcloud/tenddata/ba;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    const-string v2, "utf-8"

    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    move-object p1, v1

    goto :goto_2

    .line 144
    :cond_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    .line 145
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 148
    const-string v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 151
    :cond_3
    nop

    .line 166
    :goto_2
    if-eqz p1, :cond_4

    .line 167
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 169
    :catch_0
    move-exception p1

    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    nop

    .line 175
    :goto_4
    if-eqz p0, :cond_8

    .line 176
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_a

    .line 165
    :catchall_0
    move-exception p2

    move-object v3, p0

    move-object v1, p1

    move-object p0, p2

    goto :goto_c

    .line 159
    :catch_1
    move-exception p2

    move-object v3, p0

    move-object v1, p1

    move-object p0, p2

    goto :goto_7

    .line 154
    :cond_5
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    nop

    .line 173
    nop

    .line 175
    if-eqz p0, :cond_6

    .line 176
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 178
    :catch_2
    move-exception p0

    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    nop

    .line 154
    :goto_6
    return-object p1

    .line 165
    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_c

    .line 159
    :catch_3
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_7

    .line 165
    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_c

    .line 159
    :catch_5
    move-exception p0

    move-object v3, v1

    .line 163
    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    if-eqz v1, :cond_7

    .line 167
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    .line 169
    :catch_6
    move-exception p0

    goto :goto_9

    .line 173
    :cond_7
    :goto_8
    nop

    .line 175
    :goto_9
    if-eqz v3, :cond_8

    .line 176
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    .line 178
    :catch_7
    move-exception p0

    .line 183
    goto :goto_b

    .line 182
    :cond_8
    :goto_a
    nop

    .line 184
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    :goto_c
    if-eqz v1, :cond_9

    .line 167
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    .line 169
    :catch_8
    move-exception p1

    goto :goto_e

    .line 173
    :cond_9
    :goto_d
    nop

    .line 175
    :goto_e
    if-eqz v3, :cond_a

    .line 176
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_f

    .line 178
    :catch_9
    move-exception p1

    nop

    .line 182
    :cond_a
    :goto_f
    throw p0
.end method

.method private static b(Ljava/net/URL;Ljava/lang/String;ZLcom/tendcloud/tenddata/c;)Ljava/net/URLConnection;
    .locals 1

    .line 336
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 343
    const-string p3, "Accept-Encoding"

    const-string v0, ""

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string p3, "User-Agent"

    const-string v0, ""

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    if-eqz p1, :cond_0

    .line 348
    const-string p3, "Host"

    invoke-virtual {p0, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string p1, "Content-Type"

    const-string p3, ""

    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 353
    if-eqz p2, :cond_1

    .line 354
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 356
    :cond_1
    sget p1, Lcom/tendcloud/tenddata/ba;->a:I

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 357
    sget p1, Lcom/tendcloud/tenddata/ba;->b:I

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    nop

    .line 365
    return-object p0

    .line 358
    :catch_0
    move-exception p0

    .line 359
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 363
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 532
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    .line 534
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 535
    nop

    .line 537
    :try_start_0
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 538
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    if-eqz v1, :cond_1

    .line 546
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 553
    goto :goto_4

    .line 552
    :cond_1
    :goto_0
    goto :goto_4

    .line 544
    :catchall_0
    move-exception p0

    .line 545
    if-eqz v1, :cond_2

    .line 546
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 548
    :catch_1
    move-exception v0

    nop

    .line 552
    :cond_2
    :goto_1
    throw p0

    .line 539
    :catch_2
    move-exception p0

    .line 545
    if-eqz v1, :cond_3

    .line 546
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 548
    :catch_3
    move-exception p0

    .line 553
    goto :goto_3

    .line 552
    :cond_3
    :goto_2
    nop

    .line 554
    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0

    .line 533
    :cond_4
    :goto_5
    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ba;

    monitor-enter v0

    .line 585
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 589
    monitor-exit v0

    return-void

    .line 592
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tendcloud/tenddata/ba$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ba$a;-><init>()V

    .line 593
    iput-object p0, v1, Lcom/tendcloud/tenddata/ba$a;->e:Ljava/lang/String;

    .line 594
    iput-object p1, v1, Lcom/tendcloud/tenddata/ba$a;->a:Ljava/lang/String;

    .line 595
    sget-object p1, Lcom/tendcloud/tenddata/ba;->g:Landroid/content/Context;

    .line 596
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p0}, Lcom/tendcloud/tenddata/bs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/ba$a;->c:Ljava/lang/String;

    .line 597
    iget-object p0, v1, Lcom/tendcloud/tenddata/ba$a;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 598
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/ba$a;->b:Ljava/lang/String;

    .line 599
    sget-object p0, Lcom/tendcloud/tenddata/ba;->h:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/tendcloud/tenddata/ba$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    goto :goto_0

    .line 600
    :catch_0
    move-exception p0

    .line 605
    :goto_0
    monitor-exit v0

    return-void

    .line 586
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 584
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
