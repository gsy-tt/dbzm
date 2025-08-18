.class public Lcom/xiaomi/push/service/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public aAP:Lcom/xiaomi/push/service/ab;

.field aBk:Lcom/xiaomi/push/service/n$c;

.field private aBl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/n$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private aBm:Lcom/xiaomi/push/service/XMPushService;

.field private aBn:Lcom/xiaomi/push/service/XMPushService$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/n$c;->aBo:Lcom/xiaomi/push/service/n$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/n$b;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/n$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBn:Lcom/xiaomi/push/service/XMPushService$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/n$c;->aBo:Lcom/xiaomi/push/service/n$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/n$b;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/n$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBn:Lcom/xiaomi/push/service/XMPushService$b;

    iput-object p1, p0, Lcom/xiaomi/push/service/n$b;->aBm:Lcom/xiaomi/push/service/XMPushService;

    new-instance p1, Lcom/xiaomi/push/service/o;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/o;-><init>(Lcom/xiaomi/push/service/n$b;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n$b;->a(Lcom/xiaomi/push/service/n$b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService$b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->aBn:Lcom/xiaomi/push/service/XMPushService$b;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->aBm:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/n$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    return-wide v4
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "KICK"

    return-object p1

    :pswitch_1
    const-string p1, "CLOSE"

    return-object p1

    :pswitch_2
    const-string p1, "OPEN"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/xiaomi/push/service/n$b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    iget-object v4, v7, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v8, v7, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/push/service/n$b$a;

    iget-object v10, v7, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    invoke-interface {v9, v10, v1, v5}, Lcom/xiaomi/push/service/n$b$a;->a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v7, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v1, :cond_1

    const-string v4, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v7, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    aput-object v13, v12, v10

    aput-object v1, v12, v11

    invoke-virtual {v7, v2}, Lcom/xiaomi/push/service/n$b;->a(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/push/service/p;->a(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    const/4 v13, 0x4

    aput-object v6, v12, v13

    const/4 v13, 0x5

    aput-object v3, v12, v13

    const/4 v13, 0x6

    iget-object v14, v7, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/xiaomi/push/service/n$b;->aBk:Lcom/xiaomi/push/service/n$c;

    :cond_1
    iget-object v4, v7, Lcom/xiaomi/push/service/n$b;->aAP:Lcom/xiaomi/push/service/ab;

    if-nez v4, :cond_2

    const-string v1, "status changed while the client dispatcher is missing"

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v2, v9, :cond_3

    iget-object v1, v7, Lcom/xiaomi/push/service/n$b;->aAP:Lcom/xiaomi/push/service/ab;

    iget-object v2, v7, Lcom/xiaomi/push/service/n$b;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v7, v5}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;I)V

    return-void

    :cond_3
    if-ne v2, v8, :cond_4

    iget-object v1, v7, Lcom/xiaomi/push/service/n$b;->aAP:Lcom/xiaomi/push/service/ab;

    iget-object v2, v7, Lcom/xiaomi/push/service/n$b;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v7, v3, v6}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v2, v11, :cond_8

    sget-object v2, Lcom/xiaomi/push/service/n$c;->aBq:Lcom/xiaomi/push/service/n$c;

    if-ne v1, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    const-string v1, "wait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/xiaomi/push/service/n$b;->n:I

    add-int/2addr v1, v11

    iput v1, v7, Lcom/xiaomi/push/service/n$b;->n:I

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iput v10, v7, Lcom/xiaomi/push/service/n$b;->n:I

    :cond_7
    :goto_2
    iget-object v1, v7, Lcom/xiaomi/push/service/n$b;->aAP:Lcom/xiaomi/push/service/ab;

    iget-object v2, v7, Lcom/xiaomi/push/service/n$b;->l:Landroid/content/Context;

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lcom/xiaomi/push/service/n$b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n$b;->aBl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
