.class final Lcom/xiaomi/push/service/d;
.super Ljava/lang/Object;


# direct methods
.method static J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/h/a/d;
    .locals 2

    new-instance v0, Lcom/xiaomi/h/a/g;

    invoke-direct {v0}, Lcom/xiaomi/h/a/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-static {}, Lcom/xiaomi/e/c/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->aU(Z)Lcom/xiaomi/h/a/g;

    sget-object v1, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/d/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/h/a/d;

    invoke-direct {v0}, Lcom/xiaomi/h/a/d;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bd;->dh(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/bc;Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lcom/xiaomi/d/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/bc;Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lcom/xiaomi/d/b;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/d/b;

    invoke-direct {p1}, Lcom/xiaomi/d/b;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/d/b;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/d/b;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/d;->c(Lcom/xiaomi/h/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/d/b;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/h/a/an;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/h/a/d;->aGD:Lcom/xiaomi/h/a/an;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/h/a/an;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/bc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/d/b;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/d/b;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/h/a/a;",
            ")",
            "Lcom/xiaomi/h/a/d;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/h/a/d;

    invoke-direct {v0}, Lcom/xiaomi/h/a/d;-><init>()V

    new-instance v1, Lcom/xiaomi/h/a/an;

    invoke-direct {v1}, Lcom/xiaomi/h/a/an;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/h/a/an;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/h/a/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/d;->a(Lcom/xiaomi/h/a/an;)Lcom/xiaomi/h/a/d;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/h/a/d;->j(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/a/d;

    invoke-virtual {v0, p3}, Lcom/xiaomi/h/a/d;->a(Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/xiaomi/h/a/d;->aT(Z)Lcom/xiaomi/h/a/d;

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/a/d;->eB(Ljava/lang/String;)Lcom/xiaomi/h/a/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/a/d;->aS(Z)Lcom/xiaomi/h/a/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/d;->eA(Ljava/lang/String;)Lcom/xiaomi/h/a/d;

    return-object v0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bd;->dh(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bd;->dh(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bc;->h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->yv()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/n$b;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->yu()Lcom/xiaomi/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/bd;->dh(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/bc;Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lcom/xiaomi/d/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/e/a;->b(Lcom/xiaomi/d/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/e/l;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/e/l;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/n$b;->a(Lcom/xiaomi/push/service/n$b$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->yu()Lcom/xiaomi/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a;->b(Lcom/xiaomi/d/b;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/e/l;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/e/l;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/e/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/xiaomi/h/a/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object v0, v0, Lcom/xiaomi/h/a/ak;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object v0, v0, Lcom/xiaomi/h/a/ak;->k:Ljava/util/Map;

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    return-object p0
.end method
