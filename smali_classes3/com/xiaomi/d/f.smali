.class public Lcom/xiaomi/d/f;
.super Lcom/xiaomi/e/h;


# instance fields
.field private aDZ:Ljava/lang/Thread;

.field private aEa:Lcom/xiaomi/d/c;

.field private aEb:Lcom/xiaomi/d/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/e/h;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/b;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/d/f;)Lcom/xiaomi/d/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/d/f;->aEa:Lcom/xiaomi/d/c;

    return-object p0
.end method

.method private aR(Z)Lcom/xiaomi/d/b;
    .locals 3

    new-instance v0, Lcom/xiaomi/d/b;

    invoke-direct {v0}, Lcom/xiaomi/d/b;-><init>()V

    const-string v1, "PING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/xiaomi/push/b/b$j;

    invoke-direct {p1}, Lcom/xiaomi/push/b/b$j;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/d/f;->yI()Lcom/xiaomi/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/e/b;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/push/b/b$b;->z([B)Lcom/xiaomi/push/b/b$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/b/b$j;->c(Lcom/xiaomi/push/b/b$b;)Lcom/xiaomi/push/b/b$j;
    :try_end_0
    .catch Lcom/google/b/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/xiaomi/f/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/b/a/a;->v([B)Lcom/google/b/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/b/b$j;->d(Lcom/google/b/a/a;)Lcom/xiaomi/push/b/b$j;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b/b$j;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/d/b;->a([BLjava/lang/String;)V

    return-object v0
.end method

.method private w()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/d/c;

    iget-object v1, p0, Lcom/xiaomi/d/f;->aEo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/d/c;-><init>(Ljava/io/InputStream;Lcom/xiaomi/d/f;)V

    iput-object v0, p0, Lcom/xiaomi/d/f;->aEa:Lcom/xiaomi/d/c;

    new-instance v0, Lcom/xiaomi/d/d;

    iget-object v1, p0, Lcom/xiaomi/d/f;->aEo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/d/d;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/e/a;)V

    iput-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    new-instance v0, Lcom/xiaomi/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/d/f;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/d/g;-><init>(Lcom/xiaomi/d/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/d/f;->aDZ:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xiaomi/d/f;->aDZ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/e/l;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->aEa:Lcom/xiaomi/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/d/f;->aEa:Lcom/xiaomi/d/c;

    invoke-virtual {v0}, Lcom/xiaomi/d/c;->b()V

    iput-object v1, p0, Lcom/xiaomi/d/f;->aEa:Lcom/xiaomi/d/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/d/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/e/h;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/xiaomi/d/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/d/b;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/d/f;->v()V

    goto :goto_0

    :cond_2
    const-string v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/d/f;->c(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/e/a$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/e/a$a;->a(Lcom/xiaomi/d/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/d/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/d/a;->a(Lcom/xiaomi/push/service/n$b;Ljava/lang/String;Lcom/xiaomi/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/d/f;->aR(Z)Lcom/xiaomi/d/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/d/f;->b(Lcom/xiaomi/d/b;)V

    invoke-virtual {p0}, Lcom/xiaomi/d/f;->u()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/e/l;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/d/b;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/d/f;->b(Lcom/xiaomi/d/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lcom/xiaomi/e/c/d;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/d/f;->c(Lcom/xiaomi/e/c/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/d/f;->w()V

    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    invoke-virtual {v0}, Lcom/xiaomi/d/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/d/b;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->aEb:Lcom/xiaomi/d/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/d/d;->e(Lcom/xiaomi/d/b;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/d/f;->o:J

    invoke-virtual {p1}, Lcom/xiaomi/d/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/d/f;->aEi:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/e/e/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->aEf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/e/a$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/e/a$a;->a(Lcom/xiaomi/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/e/l;

    invoke-direct {v0, p1}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/e/l;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/xiaomi/e/c/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/d/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/e/a$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/e/a$a;->c(Lcom/xiaomi/e/c/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/xiaomi/e/c/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/d/b;->a(Lcom/xiaomi/e/c/d;Ljava/lang/String;)Lcom/xiaomi/d/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/d/f;->b(Lcom/xiaomi/d/b;)V

    return-void
.end method
