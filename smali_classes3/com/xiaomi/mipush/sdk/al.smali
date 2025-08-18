.class public Lcom/xiaomi/mipush/sdk/al;
.super Ljava/lang/Object;


# static fields
.field private static azM:Lcom/xiaomi/mipush/sdk/al;

.field private static azN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/al;->azM:Lcom/xiaomi/mipush/sdk/al;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/al;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/h/a/d;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lorg/apache/a/a;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiving an un-recognized message. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive a message."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/r; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processing a message, action="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/am;->a:[I

    invoke-virtual {v6}, Lcom/xiaomi/h/a/a;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    return-object v4

    :pswitch_0
    instance-of v2, v5, Lcom/xiaomi/h/a/aq;

    if-eqz v2, :cond_b

    check-cast v5, Lcom/xiaomi/h/a/aq;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/aq;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/h/a/ah;->aNI:Lcom/xiaomi/h/a/ah;

    iget-object v3, v3, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/h/a/aq;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xa

    if-eqz v3, :cond_6

    iget-wide v10, v5, Lcom/xiaomi/h/a/aq;->g:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_2

    const-class v3, Lcom/xiaomi/mipush/sdk/ai;

    monitor-enter v3

    :try_start_1
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    const-string v2, "disable_syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v2

    const-string v5, "disable_synced"

    invoke-virtual {v2, v5}, Lcom/xiaomi/mipush/sdk/ai;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->cy(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->cu(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/an;->b()V

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    const-string v3, "disable_syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Lcom/xiaomi/mipush/sdk/ai;

    monitor-enter v3

    :try_start_2
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->c(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v6, :cond_3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lcom/xiaomi/mipush/sdk/an;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_5
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    return-object v4

    :cond_6
    sget-object v3, Lcom/xiaomi/h/a/ah;->aNJ:Lcom/xiaomi/h/a/ah;

    iget-object v3, v3, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v7, v5, Lcom/xiaomi/h/a/aq;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-wide v11, v5, Lcom/xiaomi/h/a/aq;->g:J

    cmp-long v3, v11, v8

    if-nez v3, :cond_8

    const-class v3, Lcom/xiaomi/mipush/sdk/ai;

    monitor-enter v3

    :try_start_3
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    const-string v5, "enable_syncing"

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    const-string v6, "enable_synced"

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/ai;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    :cond_7
    monitor-exit v3

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    :cond_8
    const-string v3, "enable_syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Lcom/xiaomi/mipush/sdk/ai;

    monitor-enter v3

    :try_start_4
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->c(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v6, :cond_9

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v5

    invoke-virtual {v5, v10, v2}, Lcom/xiaomi/mipush/sdk/an;->b(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v3

    return-object v4

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    :cond_b
    instance-of v2, v5, Lcom/xiaomi/h/a/g;

    if-eqz v2, :cond_3b

    check-cast v5, Lcom/xiaomi/h/a/g;

    const-string v2, "registration id expired"

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->cq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->cr(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c;->cs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/c;->cE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    sget-object v9, Lcom/xiaomi/h/a/am;->aOA:Lcom/xiaomi/h/a/am;

    invoke-static {v8, v9}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Lcom/xiaomi/h/a/am;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v9, v8, v4}, Lcom/xiaomi/mipush/sdk/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v8, v3, v4}, Lcom/xiaomi/mipush/sdk/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/xiaomi/mipush/sdk/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3b

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    aget-object v5, v2, v10

    aget-object v2, v2, v7

    invoke-static {v3, v5, v2}, Lcom/xiaomi/mipush/sdk/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string v2, "client_info_update_ok"

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;)V

    return-object v4

    :cond_10
    const-string v2, "awake_app"

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "packages"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "packages"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/c;->f(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v4

    :cond_11
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNk:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/xiaomi/h/a/f;

    invoke-direct {v2}, Lcom/xiaomi/h/a/f;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->zf()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/h/a/f;)V
    :try_end_5
    .catch Lorg/apache/a/f; {:try_start_5 .. :try_end_5} :catch_1

    return-object v4

    :cond_12
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNl:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/xiaomi/h/a/e;

    invoke-direct {v2}, Lcom/xiaomi/h/a/e;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->zf()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/h/a/e;)V
    :try_end_6
    .catch Lorg/apache/a/f; {:try_start_6 .. :try_end_6} :catch_1

    return-object v4

    :cond_13
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNt:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Lcom/xiaomi/h/a/g;)V

    return-object v4

    :cond_14
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNu:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "receive force sync notification"

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Z)V

    return-object v4

    :cond_15
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNA:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->cS(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/g;)V

    return-object v4

    :cond_16
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNC:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->cS(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/mipush/sdk/u;->b(Lcom/xiaomi/h/a/g;)V

    return-object v4

    :cond_17
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNE:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->cS(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/mipush/sdk/u;->c(Lcom/xiaomi/h/a/g;)V

    return-object v4

    :cond_18
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNH:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/p;->H:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_19

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/push/service/p;->H:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    move v3, v2

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    const/4 v2, -0x1

    if-lt v3, v2, :cond_1a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/c;->i(Landroid/content/Context;I)V

    return-object v4

    :cond_1a
    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/push/service/p;->F:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/push/service/p;->F:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/push/service/p;->G:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/p;->G:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1c
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/xiaomi/mipush/sdk/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1d
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNN:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_8
    new-instance v2, Lcom/xiaomi/h/a/i;

    invoke-direct {v2}, Lcom/xiaomi/h/a/i;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->zf()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;Lcom/xiaomi/h/a/i;)V
    :try_end_8
    .catch Lorg/apache/a/f; {:try_start_8 .. :try_end_8} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    return-object v4

    :cond_1e
    sget-object v2, Lcom/xiaomi/h/a/ah;->aNP:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/h/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :try_start_9
    new-instance v2, Lcom/xiaomi/h/a/p;

    invoke-direct {v2}, Lcom/xiaomi/h/a/p;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/h/a/g;->zf()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;Lcom/xiaomi/h/a/p;)V
    :try_end_9
    .catch Lorg/apache/a/f; {:try_start_9 .. :try_end_9} :catch_1

    return-object v4

    :pswitch_1
    check-cast v5, Lcom/xiaomi/h/a/c;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xiaomi/h/a/c;->zc()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v5, Lcom/xiaomi/h/a/c;->g:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_24

    const-string v3, "accept-time"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_20

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/xiaomi/mipush/sdk/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "00:00"

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/q;->a(Z)V

    goto :goto_6

    :cond_1f
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/xiaomi/mipush/sdk/q;->a(Z)V

    :goto_6
    const-string v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/al;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :cond_20
    const-string v3, "set-alias"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->ax(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    const-string v3, "unset-alias"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->ay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_22
    const-string v3, "set-account"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->az(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_23
    const-string v3, "unset-account"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->aA(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    :goto_7
    move-object v12, v2

    iget-wide v13, v5, Lcom/xiaomi/h/a/c;->g:J

    iget-object v15, v5, Lcom/xiaomi/h/a/c;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/c;->m()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    return-object v2

    :pswitch_2
    check-cast v5, Lcom/xiaomi/h/a/r;

    iget-wide v2, v5, Lcom/xiaomi/h/a/r;->f:J

    cmp-long v6, v2, v8

    if-nez v6, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/c;->aC(Landroid/content/Context;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v5}, Lcom/xiaomi/h/a/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/h/a/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object v7, v4

    const-string v6, "unsubscibe-topic"

    iget-wide v8, v5, Lcom/xiaomi/h/a/r;->f:J

    iget-object v10, v5, Lcom/xiaomi/h/a/r;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/r;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    return-object v2

    :pswitch_3
    check-cast v5, Lcom/xiaomi/h/a/n;

    iget-wide v2, v5, Lcom/xiaomi/h/a/n;->f:J

    cmp-long v6, v2, v8

    if-nez v6, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/c;->aB(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v5}, Lcom/xiaomi/h/a/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/h/a/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object v7, v4

    const-string v6, "subscribe-topic"

    iget-wide v8, v5, Lcom/xiaomi/h/a/n;->f:J

    iget-object v10, v5, Lcom/xiaomi/h/a/n;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/n;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    return-object v2

    :pswitch_4
    check-cast v5, Lcom/xiaomi/h/a/p;

    iget-wide v2, v5, Lcom/xiaomi/h/a/p;->f:J

    cmp-long v5, v2, v8

    if-nez v5, :cond_29

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->h()V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->ct(Landroid/content/Context;)V

    :cond_29
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    return-object v4

    :pswitch_5
    check-cast v5, Lcom/xiaomi/h/a/i;

    iget-wide v2, v5, Lcom/xiaomi/h/a/i;->f:J

    cmp-long v6, v2, v8

    if-nez v6, :cond_2a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    iget-object v3, v5, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/h/a/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/mipush/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v5, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v7, v4

    const-string v6, "register"

    iget-wide v8, v5, Lcom/xiaomi/h/a/i;->f:J

    iget-object v10, v5, Lcom/xiaomi/h/a/i;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/an;->e()V

    return-object v2

    :pswitch_6
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/q;->k()Z

    move-result v6

    if-eqz v6, :cond_2c

    if-nez v3, :cond_2c

    const-string v2, "receive a message in pause state. drop it"

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2c
    check-cast v5, Lcom/xiaomi/h/a/l;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->zh()Lcom/xiaomi/h/a/aj;

    move-result-object v6

    if-nez v6, :cond_2d

    const-string v2, "receive an empty message without push content, drop it"

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v4

    :cond_2d
    if-eqz v3, :cond_2f

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v11

    iget-object v12, v2, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v10, v11, v12, v13}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/h/a/ak;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_2e
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v11

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10, v11, v12}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/h/a/ak;Ljava/lang/String;)V

    :cond_2f
    :goto_8
    if-nez v3, :cond_31

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/c;->aF(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_30

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/mipush/sdk/c;->ax(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_30
    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/c;->aD(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_31

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/h/a/l;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/mipush/sdk/c;->aB(Landroid/content/Context;Ljava/lang/String;)V

    :cond_31
    :goto_9
    iget-object v7, v2, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-eqz v7, :cond_32

    iget-object v7, v2, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v7}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_32

    iget-object v7, v2, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object v7, v7, Lcom/xiaomi/h/a/ak;->j:Ljava/util/Map;

    const-string v8, "jobkey"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_32
    move-object v7, v4

    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->b()Ljava/lang/String;

    move-result-object v7

    :cond_33
    if-nez v3, :cond_34

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/xiaomi/mipush/sdk/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drop a duplicate message, key="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v8

    invoke-static {v5, v8, v3}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/h/a/l;Lcom/xiaomi/h/a/ak;Z)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/e;->xT()I

    move-result v9

    if-nez v9, :cond_35

    if-nez v3, :cond_35

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/e;->xU()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/service/f;->g(Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    move-object/from16 v5, p3

    invoke-static {v3, v2, v5}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Lcom/xiaomi/h/a/d;[B)Lcom/xiaomi/push/service/f$b;

    return-object v4

    :cond_35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive a message, msgid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", jobkey="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_3a

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/e;->xU()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/e;->xU()Ljava/util/Map;

    move-result-object v7

    const-string v9, "notify_effect"

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/e;->xU()Ljava/util/Map;

    move-result-object v3

    const-string v5, "notify_effect"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v2, "Getting Intent fail from ignore reg message. "

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object v4

    :cond_36
    invoke-virtual {v6}, Lcom/xiaomi/h/a/aj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "payload"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_37
    :goto_b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :cond_38
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/xiaomi/mipush/sdk/al;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v3, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "key_message"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_b

    :cond_39
    return-object v4

    :cond_3a
    move-object v4, v8

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v6

    if-nez v6, :cond_3b

    if-nez v3, :cond_3b

    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/al;->a(Lcom/xiaomi/h/a/l;Lcom/xiaomi/h/a/d;)V

    :cond_3b
    return-object v4

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const-string v2, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v4

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/al;->a(Lcom/xiaomi/h/a/d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/h/a/d;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lorg/apache/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/am;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/h/a/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    check-cast v0, Lcom/xiaomi/h/a/l;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/l;->zh()Lcom/xiaomi/h/a/aj;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v3, p1, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    invoke-virtual {v3}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p2, p1, Lcom/xiaomi/h/a/d;->aGE:Lcom/xiaomi/h/a/ak;

    iget-object p2, p2, Lcom/xiaomi/h/a/ak;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/h/a/l;Lcom/xiaomi/h/a/ak;Z)Lcom/xiaomi/mipush/sdk/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/e;->aH(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/aj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/h/a/am;->aOB:Lcom/xiaomi/h/a/am;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Lcom/xiaomi/h/a/am;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_reinitialize"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/h/a/d;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/h/a/g;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/h/a/ak;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/h/a/ah;->aNr:Lcom/xiaomi/h/a/ah;

    iget-object v1, v1, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    iget-object p1, p1, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/g;->eF(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v1, "regid"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->cz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    return-void
.end method

.method private a(Lcom/xiaomi/h/a/l;Lcom/xiaomi/h/a/d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/ap;

    invoke-direct {v1}, Lcom/xiaomi/h/a/ap;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ap;->fr(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ap;->fq(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->zh()Lcom/xiaomi/h/a/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/h/a/aj;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/h/a/ap;->L(J)Lcom/xiaomi/h/a/ap;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ap;->fs(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/ap;->ft(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/h/a/s;->d(Landroid/content/Context;Lcom/xiaomi/h/a/d;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/ap;->c(S)Lcom/xiaomi/h/a/ap;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;Lcom/xiaomi/h/a/ak;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/al;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cM(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/al;->azN:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/a/a/h/d;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/xiaomi/h/a/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/ap;

    invoke-direct {v1}, Lcom/xiaomi/h/a/ap;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ap;->fr(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ap;->fq(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/h/a/ap;->L(J)Lcom/xiaomi/h/a/ap;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/ap;->fs(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/h/a/s;->d(Landroid/content/Context;Lcom/xiaomi/h/a/d;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/ap;->c(S)Lcom/xiaomi/h/a/ap;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_3
    const-string p1, "intent_flag"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "intent_flag"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause by intent_flag: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object p2, v2

    goto/16 :goto_5

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_8

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p0, :cond_8

    return-object p2

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cause: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static cU(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/al;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/al;->azM:Lcom/xiaomi/mipush/sdk/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/al;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/al;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/al;->azM:Lcom/xiaomi/mipush/sdk/al;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/al;->azM:Lcom/xiaomi/mipush/sdk/al;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "mipush_notified"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_1

    const-string p1, "receiving an empty message, drop"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Lcom/xiaomi/h/a/d;

    invoke-direct {v2}, Lcom/xiaomi/h/a/d;-><init>()V

    :try_start_0
    invoke-static {v2, v0}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    if-ne v7, v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/q;->k()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez p1, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v7

    const-string v8, "mrt"

    invoke-virtual {v7, v8, v1}, Lcom/xiaomi/h/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v1

    const-string v7, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/h/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/al;->b(Lcom/xiaomi/h/a/d;)V

    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    sget-object v7, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    if-ne v1, v7, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_5

    const-string p1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    aput-object v1, v0, v7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v1

    const-string v9, "notify_effect"

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/d;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v6}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    sget-object v4, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    if-eq v1, v4, :cond_9

    invoke-static {v2}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Lcom/xiaomi/h/a/d;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "receive message without registration. need re-register!"

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/al;->a()V

    return-object v3

    :cond_9
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/q;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, v2, Lcom/xiaomi/h/a/d;->aFK:Lcom/xiaomi/h/a/a;

    sget-object v0, Lcom/xiaomi/h/a/a;->azS:Lcom/xiaomi/h/a/a;

    if-ne p1, v0, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/q;->h()V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->ct(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    return-object v3

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->cv(Landroid/content/Context;)V

    return-object v3

    :cond_b
    invoke-direct {p0, v2, p1, v0}, Lcom/xiaomi/mipush/sdk/al;->a(Lcom/xiaomi/h/a/d;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_c
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/d;-><init>()V

    new-instance v1, Lcom/xiaomi/h/a/d;

    invoke-direct {v1}, Lcom/xiaomi/h/a/d;-><init>()V

    :try_start_1
    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V
    :try_end_1
    .catch Lorg/apache/a/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/d;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/d;->C(J)V

    const-string v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/d;->setReason(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a error message. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_error_code"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "message arrived: receiving an empty message, drop"

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/xiaomi/h/a/d;

    invoke-direct {v0}, Lcom/xiaomi/h/a/d;-><init>()V

    :try_start_2
    invoke-static {v0, p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/al;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_4
    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-object v3

    :cond_10
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v2

    if-nez v2, :cond_11

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_4

    :cond_12
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/al;->a(Lcom/xiaomi/h/a/d;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_2
    .catch Lorg/apache/a/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_13
    return-object v3
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, ":"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x3c

    mul-long v6, v6, v16

    add-long v18, v6, v10

    sub-long v6, v18, v3

    add-long v10, v6, v1

    rem-long/2addr v10, v1

    mul-long v12, v12, v16

    add-long v6, v12, v14

    sub-long v12, v6, v3

    add-long v3, v12, v1

    rem-long/2addr v3, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    div-long v7, v10, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    rem-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "%1$02d:%2$02d"

    new-array v2, v2, [Ljava/lang/Object;

    div-long v6, v3, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    rem-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
