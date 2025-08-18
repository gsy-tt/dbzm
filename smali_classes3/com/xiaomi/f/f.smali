.class public Lcom/xiaomi/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/f/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private aFB:Lcom/xiaomi/f/e;

.field private aFC:Lcom/xiaomi/a/a/g/a;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    invoke-static {}, Lcom/xiaomi/a/a/g/a;->xB()Lcom/xiaomi/a/a/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/f;->aFC:Lcom/xiaomi/a/a/g/a;

    return-void
.end method

.method private a(Lcom/xiaomi/a/a/g/a$a;)Lcom/xiaomi/push/d/b;
    .locals 2

    iget v0, p1, Lcom/xiaomi/a/a/g/a$a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/a/a/g/a$a;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/xiaomi/push/d/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/xiaomi/a/a/g/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/push/d/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/f/f;->yZ()Lcom/xiaomi/push/d/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/d/a;->aDj:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    iget v1, p1, Lcom/xiaomi/a/a/g/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->cc(I)Lcom/xiaomi/push/d/b;

    iget-object p1, p1, Lcom/xiaomi/a/a/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/d/b;->eo(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    move-object p1, v0

    return-object p1
.end method

.method private cf(I)Lcom/xiaomi/push/d/c;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/push/d/c;

    iget-object v2, p0, Lcom/xiaomi/f/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/d/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v2, v2, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/a/a/e/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v2, v2, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/a/a/a/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d/c;->eq(Ljava/lang/String;)Lcom/xiaomi/push/d/c;

    :cond_0
    new-instance v2, Lorg/apache/a/c/b;

    invoke-direct {v2, p1}, Lorg/apache/a/c/b;-><init>(I)V

    new-instance v3, Lorg/apache/a/b/k$a;

    invoke-direct {v3}, Lorg/apache/a/b/k$a;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/a/b/k$a;->a(Lorg/apache/a/c/d;)Lorg/apache/a/b/e;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/d/c;->b(Lorg/apache/a/b/e;)V
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/f/f;->aFC:Lcom/xiaomi/a/a/g/a;

    invoke-virtual {v4}, Lcom/xiaomi/a/a/g/a;->xC()Ljava/util/LinkedList;

    move-result-object v4

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/a/a/g/a$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/a/a/g/a$a;)Lcom/xiaomi/push/d/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/d/b;->b(Lorg/apache/a/b/e;)V

    :cond_1
    invoke-virtual {v2}, Lorg/apache/a/c/b;->GU()I

    move-result v6

    if-le v6, p1, :cond_2

    return-object v1

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/a/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_4
    return-object v1
.end method

.method private g()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/f/f;->d:J

    sub-long v4, v0, v2

    iget v0, p0, Lcom/xiaomi/f/f;->c:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/f;->d:J

    :cond_0
    return-void
.end method

.method public static yW()Lcom/xiaomi/f/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/f/f$a;->aFD:Lcom/xiaomi/f/f;

    return-object v0
.end method

.method public static yX()Lcom/xiaomi/f/e;
    .locals 2

    sget-object v0, Lcom/xiaomi/f/f$a;->aFD:Lcom/xiaomi/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/f/f$a;->aFD:Lcom/xiaomi/f/f;

    iget-object v1, v1, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    const p1, 0x240c8400

    :cond_0
    iget v0, p0, Lcom/xiaomi/f/f;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/f;->d:J

    iput p1, p0, Lcom/xiaomi/f/f;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/f/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/f/e;

    invoke-direct {v0, p1}, Lcom/xiaomi/f/e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/f/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/w;->yy()Lcom/xiaomi/push/service/w;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/f/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/g;-><init>(Lcom/xiaomi/f/f;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Lcom/xiaomi/push/d/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/f;->aFC:Lcom/xiaomi/a/a/g/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/a/a/g/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    return v0
.end method

.method d()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/f/f;->g()V

    iget-boolean v0, p0, Lcom/xiaomi/f/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/f;->aFC:Lcom/xiaomi/a/a/g/a;

    invoke-virtual {v0}, Lcom/xiaomi/a/a/g/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized yY()Lcom/xiaomi/push/d/c;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/f/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    iget-object v1, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v1, v1, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/a/a/e/d;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/f/f;->cf(I)Lcom/xiaomi/push/d/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized yZ()Lcom/xiaomi/push/d/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/d/b;

    invoke-direct {v0}, Lcom/xiaomi/push/d/b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v1, v1, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/a/a/e/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->em(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/d/b;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/d/b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->cd(I)Lcom/xiaomi/push/d/b;

    iget-object v1, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v1, v1, Lcom/xiaomi/f/e;->aFA:Lcom/xiaomi/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/f;->aFB:Lcom/xiaomi/f/e;

    iget-object v1, v1, Lcom/xiaomi/f/e;->aFA:Lcom/xiaomi/e/a;

    invoke-virtual {v1}, Lcom/xiaomi/e/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ce(I)Lcom/xiaomi/push/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
