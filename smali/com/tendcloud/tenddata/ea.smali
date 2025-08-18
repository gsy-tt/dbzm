.class public Lcom/tendcloud/tenddata/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/util/zip/CRC32;

.field private static final d:I = 0x5

.field private static final e:I = 0x7530

.field private static final h:Z = true

.field private static volatile i:Lcom/tendcloud/tenddata/ea;

.field private static j:Landroid/os/HandlerThread;


# instance fields
.field private f:J

.field private g:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "v1"

    sput-object v0, Lcom/tendcloud/tenddata/ea;->a:Ljava/lang/String;

    .line 43
    const-string v0, "utf-8"

    sput-object v0, Lcom/tendcloud/tenddata/ea;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ea;->c:Ljava/util/zip/CRC32;

    .line 311
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ea;->i:Lcom/tendcloud/tenddata/ea;

    .line 357
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Lcom/tendcloud/tenddata/ea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 361
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ea;->f:J

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ea;->g:Z

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleDataForward"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/ea;->j:Landroid/os/HandlerThread;

    .line 328
    sget-object v0, Lcom/tendcloud/tenddata/ea;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 329
    new-instance v0, Lcom/tendcloud/tenddata/ec;

    sget-object v1, Lcom/tendcloud/tenddata/ea;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/ec;-><init>(Lcom/tendcloud/tenddata/ea;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    .line 352
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->e()V

    .line 353
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ea;->c()V

    .line 354
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ea;
    .locals 2

    .line 316
    sget-object v0, Lcom/tendcloud/tenddata/ea;->i:Lcom/tendcloud/tenddata/ea;

    if-nez v0, :cond_1

    .line 317
    const-class v0, Lcom/tendcloud/tenddata/ea;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ea;->i:Lcom/tendcloud/tenddata/ea;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lcom/tendcloud/tenddata/ea;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ea;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ea;->i:Lcom/tendcloud/tenddata/ea;

    .line 321
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 323
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ea;->i:Lcom/tendcloud/tenddata/ea;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 7

    .line 141
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ef;->getFileLock(Lcom/tendcloud/tenddata/c;)V

    .line 156
    invoke-static {}, Lcom/tendcloud/tenddata/ed;->b()Lcom/tendcloud/tenddata/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ed;->a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1

    .line 161
    :cond_1
    const-string v2, "New data found, Submitting..."

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/tendcloud/tenddata/ea;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    .line 162
    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 171
    sget-object v2, Lcom/tendcloud/tenddata/ea;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 172
    sget-object v2, Lcom/tendcloud/tenddata/ea;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRACKING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tendcloud/tenddata/ea;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tendcloud/tenddata/ea;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tendcloud/tenddata/ea;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_0
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v2, v0}, Lcom/tendcloud/tenddata/ba;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;Ljava/lang/String;[B)Lcom/tendcloud/tenddata/ba$d;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ba$d;->a()I

    move-result v0

    .line 189
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ea;->f:J

    .line 191
    iput-boolean v3, p0, Lcom/tendcloud/tenddata/ea;->g:Z

    .line 192
    invoke-static {}, Lcom/tendcloud/tenddata/ed;->b()Lcom/tendcloud/tenddata/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ed;->sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V

    .line 193
    const-string v0, "Data submitted successfully!"

    invoke-direct {p0, v0, p1, v3}, Lcom/tendcloud/tenddata/ea;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    goto :goto_2

    .line 195
    :cond_3
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/ea;->g:Z

    .line 197
    const-string v0, "Failed to submit data!"

    invoke-direct {p0, v0, p1, v3}, Lcom/tendcloud/tenddata/ea;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V

    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    const-string v0, "No new data found!"

    invoke-direct {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/ea;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ef;->releaseFileLock(Lcom/tendcloud/tenddata/c;)V

    .line 159
    return-void

    .line 204
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ef;->releaseFileLock(Lcom/tendcloud/tenddata/c;)V

    .line 206
    nop

    .line 207
    return-void

    .line 204
    :goto_3
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/ef;->releaseFileLock(Lcom/tendcloud/tenddata/c;)V

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ea;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ea;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ea;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ea;->a(Lcom/tendcloud/tenddata/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;Z)V
    .locals 2

    .line 117
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 135
    :pswitch_0
    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/tendcloud/tenddata/ay;->iForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_1
    if-eqz p3, :cond_1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Push "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_2
    if-eqz p3, :cond_0

    .line 124
    invoke-static {p1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/tendcloud/tenddata/ay;->dForInternal([Ljava/lang/String;)V

    .line 128
    nop

    .line 138
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)[B
    .locals 6

    .line 223
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 224
    nop

    .line 226
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 231
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 234
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 235
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 236
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 238
    :goto_1
    if-eqz v2, :cond_1

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 241
    :catch_2
    move-exception p0

    .line 242
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 243
    :cond_1
    :goto_2
    nop

    .line 244
    :goto_3
    return-object v1
.end method

.method static synthetic b()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->d()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bs;->b()Ljava/security/SecureRandom;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    move-result-object v2

    .line 69
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/bj;->g(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x7530

    if-eqz v3, :cond_1

    .line 70
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/ea;->g:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    aget v2, v2, v5

    .line 71
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    aget v2, v2, v5

    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/ea;->g:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    aget v2, v2, v5

    const v3, 0xea60

    .line 74
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    aget v0, v2, v5

    .line 80
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/c;

    .line 82
    iget-object v4, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    invoke-static {v5, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v5, v2

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 87
    :cond_3
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private static d()Z
    .locals 12

    .line 92
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-long v4, v2

    .line 95
    invoke-static {}, Lcom/tendcloud/tenddata/az;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 97
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TD_app_pefercen_profile"

    const-string v6, "TD_sdk_last_send_time"

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tendcloud/tenddata/az;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v10, v6, v8

    const-wide/16 v6, 0x1388

    cmp-long v8, v10, v6

    if-ltz v8, :cond_1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long v6, v4, v6

    const/4 v8, 0x0

    sub-long v8, v0, v6

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    const-wide/16 v0, 0x64

    rem-long/2addr v4, v0

    rem-long/2addr v2, v0

    const/4 v0, 0x0

    sub-long v0, v4, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 113
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static e()V
    .locals 2

    .line 248
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/eb;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/eb;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 276
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/dx;)V
    .locals 8

    .line 280
    if-eqz p1, :cond_6

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    sget-object v1, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/dx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    sget-object v2, Lcom/tendcloud/tenddata/dx$a;->b:Lcom/tendcloud/tenddata/dx$a;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/dx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/ea;->f:J

    sub-long v6, v2, v4

    .line 299
    const-wide/16 v2, 0x7530

    sub-long v4, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 300
    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    .line 303
    :cond_4
    move-wide v2, v4

    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/tendcloud/tenddata/ea;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 309
    :cond_5
    :goto_1
    return-void

    .line 281
    :cond_6
    :goto_2
    return-void
.end method
