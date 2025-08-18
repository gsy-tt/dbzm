.class public Lcom/xiaomi/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/e/d;


# instance fields
.field aAF:Lcom/xiaomi/push/service/XMPushService;

.field aFA:Lcom/xiaomi/e/a;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->f:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->g:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->h:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->i:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->j:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->k:J

    iput-object p1, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/a/a/e/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/f/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/f/e;->c()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->k:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->j:J

    return-void
.end method

.method private c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->g:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->i:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->f:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/a/a/e/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->f:J

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/f/e;->h:J

    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/f/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/f/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/f/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/d/b;

    invoke-direct {v0}, Lcom/xiaomi/push/d/b;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/d/b;->a:B

    sget-object v1, Lcom/xiaomi/push/d/a;->aCo:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->ca(I)Lcom/xiaomi/push/d/b;

    iget-object v1, p0, Lcom/xiaomi/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->em(Ljava/lang/String;)Lcom/xiaomi/push/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->cd(I)Lcom/xiaomi/push/d/b;

    iget-wide v1, p0, Lcom/xiaomi/f/e;->g:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->cb(I)Lcom/xiaomi/push/d/b;

    iget-wide v1, p0, Lcom/xiaomi/f/e;->i:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d/b;->cc(I)Lcom/xiaomi/push/d/b;

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/f;->c(Lcom/xiaomi/push/d/b;)V

    invoke-direct {p0}, Lcom/xiaomi/f/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/e;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Lcom/xiaomi/e/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/f/e;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/e;->h:J

    sget-object v0, Lcom/xiaomi/push/d/a;->aCz:Lcom/xiaomi/push/d/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/d/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->l()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/f/h;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/e/a;ILjava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lcom/xiaomi/f/e;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/e;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput p2, p0, Lcom/xiaomi/f/e;->c:I

    iput-object p3, p0, Lcom/xiaomi/f/e;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/f/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    iget-wide p2, p0, Lcom/xiaomi/f/e;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->g()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/f/e;->h:J

    sub-long v4, p1, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    move-wide v4, v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/e/g;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    add-long v2, v4, p1

    iget-wide p1, p0, Lcom/xiaomi/f/e;->i:J

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/xiaomi/f/e;->i:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->h:J

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/f/e;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/f/e;->k:J

    sub-long v4, p2, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/f/e;->j:J

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/xiaomi/f/e;->k:J

    iput-wide v0, p0, Lcom/xiaomi/f/e;->j:J

    return-void
.end method

.method public a(Lcom/xiaomi/e/a;Ljava/lang/Exception;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/a/a/e/d;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/push/d/a;->aCk:Lcom/xiaomi/push/d/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/d/a;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/f/h;->a(IIILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/f/e;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/a/a/e/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/a/a/e/d;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/f/e;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v4, p0, Lcom/xiaomi/f/e;->g:J

    iget-wide v8, p0, Lcom/xiaomi/f/e;->f:J

    const/4 v10, 0x0

    sub-long v10, v2, v8

    add-long v8, v4, v10

    iput-wide v8, p0, Lcom/xiaomi/f/e;->g:J

    iput-wide v6, p0, Lcom/xiaomi/f/e;->f:J

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/f/e;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, p0, Lcom/xiaomi/f/e;->i:J

    iget-wide v8, p0, Lcom/xiaomi/f/e;->h:J

    const/4 v10, 0x0

    sub-long v10, v2, v8

    add-long v8, v4, v10

    iput-wide v8, p0, Lcom/xiaomi/f/e;->i:J

    iput-wide v6, p0, Lcom/xiaomi/f/e;->h:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/f/e;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/f/e;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/f/e;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/f/e;->d()V

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/f/e;->e:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/f/e;->f:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    iput-wide v2, p0, Lcom/xiaomi/f/e;->f:J

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/f/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, Lcom/xiaomi/f/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/e/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/f/e;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/f/e;->d:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/xiaomi/f/e;->aFA:Lcom/xiaomi/e/a;

    sget-object p1, Lcom/xiaomi/push/d/a;->aCz:Lcom/xiaomi/push/d/a;

    invoke-virtual {p1}, Lcom/xiaomi/push/d/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/f/h;->a(II)V

    return-void
.end method
