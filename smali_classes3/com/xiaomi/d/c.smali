.class Lcom/xiaomi/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private aDS:Ljava/nio/ByteBuffer;

.field private aDT:Ljava/util/zip/Adler32;

.field private aDU:Lcom/xiaomi/d/e;

.field private aDV:Lcom/xiaomi/d/f;

.field private awQ:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/d/c;->aDS:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/d/c;->aDT:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/d/c;->awQ:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    new-instance p1, Lcom/xiaomi/d/e;

    invoke-direct {p1}, Lcom/xiaomi/d/e;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/d/c;->aDU:Lcom/xiaomi/d/e;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/d/c;->awQ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/d/c;->g:Z

    invoke-virtual {p0}, Lcom/xiaomi/d/c;->yH()Lcom/xiaomi/d/b;

    move-result-object v1

    const-string v2, "CONN"

    invoke-virtual {v1}, Lcom/xiaomi/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/d/b;->yE()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/b/b$f;->B([B)Lcom/xiaomi/push/b/b$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/b/b$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v1}, Lcom/xiaomi/push/b/b$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/b/b$f;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/b/b$f;->yo()Lcom/xiaomi/push/b/b$b;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/d/b;

    invoke-direct {v3}, Lcom/xiaomi/d/b;-><init>()V

    const-string v4, "SYNC"

    const-string v5, "CONF"

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/b/b$b;->c()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/d/b;->a([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v2, v3}, Lcom/xiaomi/d/f;->a(Lcom/xiaomi/d/b;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Slim] CONN: host = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/b/b$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/d/c;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/d/c;->yH()Lcom/xiaomi/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v1}, Lcom/xiaomi/d/f;->n()V

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->yF()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->yF()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/d/c;->aDU:Lcom/xiaomi/d/e;

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->yE()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/d/e;->a([BLcom/xiaomi/e/a;)Lcom/xiaomi/e/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v2, v1}, Lcom/xiaomi/d/f;->b(Lcom/xiaomi/e/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "[Slim] Parse packet from Blob "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v1, "SECMSG"

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/d/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/n;->yv()Lcom/xiaomi/push/service/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/n;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/d/c;->aDU:Lcom/xiaomi/d/e;

    iget-object v1, v1, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/d/b;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/d/e;->a([BLcom/xiaomi/e/a;)Lcom/xiaomi/e/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v2, v1}, Lcom/xiaomi/d/f;->b(Lcom/xiaomi/e/c/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/d/c;->aDV:Lcom/xiaomi/d/f;

    invoke-virtual {v1, v0}, Lcom/xiaomi/d/f;->a(Lcom/xiaomi/d/b;)V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yG()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/xiaomi/d/b;->n()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/d/c;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/b;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/xiaomi/d/b;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/d/c;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/d/c;->aDS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/d/c;->aDS:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/d/c;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/d/c;->aDS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/d/c;->aDS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/d/c;->aDT:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    iget-object v1, p0, Lcom/xiaomi/d/c;->aDT:Ljava/util/zip/Adler32;

    iget-object v2, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lcom/xiaomi/d/c;->aDT:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/d/c;->aDT:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/d/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/d/c;->g:Z

    if-nez v1, :cond_0

    throw v0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/d/c;->g:Z

    return-void
.end method

.method yH()Lcom/xiaomi/d/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/d/c;->yG()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/xiaomi/d/b;->h(Ljava/nio/ByteBuffer;)Lcom/xiaomi/d/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/d/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/d/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/d/b;->n()I

    move-result v5

    if-le v2, v5, :cond_1

    invoke-static {}, Lcom/xiaomi/d/b;->n()I

    move-result v2

    :cond_1
    invoke-static {v4, v0, v2}, Lcom/xiaomi/a/a/d/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    throw v1
.end method
