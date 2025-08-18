.class Lcom/taobao/accs/net/o$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:J

.field final synthetic c:Lcom/taobao/accs/net/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/o;Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    .line 774
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {p0}, Lcom/taobao/accs/net/o$a;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    .line 769
    const/4 p1, 0x0

    iput p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    .line 775
    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 778
    iget-object v0, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v0}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    .line 779
    iget-object v0, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v0, v0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v1, v1, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Network not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    return-void

    .line 783
    :cond_0
    if-eqz p1, :cond_1

    .line 784
    iput v4, p0, Lcom/taobao/accs/net/o$a;->a:I

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v6, v6, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " try connect, force = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " failTimes = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result p1

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    .line 789
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1, v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;Z)Z

    .line 790
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v2, v2, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " try connect fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    return-void

    .line 792
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 793
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget p1, p1, Lcom/taobao/accs/net/o;->c:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    if-nez p1, :cond_3

    .line 794
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v1, v1, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " try connect in app, no sleep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 796
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v5, v5, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " try connect, need sleep"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :try_start_0
    invoke-static {v1, v2}, Lcom/taobao/accs/net/o$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    goto :goto_0

    .line 799
    :catch_0
    move-exception p1

    .line 800
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 804
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    iget p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 808
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->e(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/net/g;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/g;->b(Ljava/lang/String;)V

    .line 811
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object p1

    iget v0, p0, Lcom/taobao/accs/net/o$a;->a:I

    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 814
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 815
    iget p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/taobao/accs/net/o$a;->a:I

    .line 816
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v1, v1, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " try connect fail, ready for reconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-direct {p0, v4}, Lcom/taobao/accs/net/o$a;->a(Z)V

    goto :goto_1

    .line 819
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/o$a;->b:J

    goto :goto_1

    .line 822
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {p1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taobao/accs/net/o$a;->b:J

    sub-long v9, v5, v7

    cmp-long p1, v9, v1

    if-lez p1, :cond_7

    .line 824
    iput v4, p0, Lcom/taobao/accs/net/o$a;->a:I

    .line 827
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 830
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v4, v4, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NetworkThread run"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    nop

    .line 832
    iput v4, v1, Lcom/taobao/accs/net/o$a;->a:I

    .line 833
    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->f(Lcom/taobao/accs/net/o;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 834
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v5, "ready to get message"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 836
    :try_start_0
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-nez v5, :cond_1

    .line 838
    :try_start_1
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, "no message, wait"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 843
    goto :goto_1

    .line 840
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 841
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 842
    monitor-exit v3

    goto/16 :goto_17

    .line 845
    :cond_1
    :goto_1
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, "try get message"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 847
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v2}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 849
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 850
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 853
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 854
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->f(Lcom/taobao/accs/net/o;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 855
    goto/16 :goto_17

    .line 857
    :cond_3
    if-eqz v2, :cond_0

    .line 859
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v5, "send message not null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    nop

    .line 866
    const/16 v3, 0xc9

    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v8

    .line 867
    iget-object v9, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v11, v11, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " send:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v11}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 869
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v8, v8, Lcom/taobao/accs/net/o;->c:I

    if-ne v8, v7, :cond_4

    .line 870
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v9, "INAPP ping, skip"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 941
    nop

    .line 960
    :try_start_4
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 962
    :try_start_5
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 963
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_6
    monitor-exit v3

    throw v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 965
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 966
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, " run finally error"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 967
    :goto_2
    goto/16 :goto_0

    .line 874
    :cond_4
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v10}, Lcom/taobao/accs/net/o;->g(Lcom/taobao/accs/net/o;)J

    move-result-wide v10

    const/4 v12, 0x0

    sub-long v12, v8, v10

    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/net/f;->b()I

    move-result v8

    sub-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    cmp-long v10, v12, v8

    if-gez v10, :cond_6

    iget-boolean v8, v2, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v8, :cond_5

    goto :goto_3

    .line 892
    :cond_5
    invoke-direct {v1, v4}, Lcom/taobao/accs/net/o$a;->a(Z)V

    goto/16 :goto_8

    .line 875
    :cond_6
    :goto_3
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ms:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v12}, Lcom/taobao/accs/net/o;->g(Lcom/taobao/accs/net/o;)J

    move-result-wide v12

    const/4 v14, 0x0

    sub-long v14, v10, v12

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " force:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v2, Lcom/taobao/accs/data/Message;->force:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/o$a;->a(Z)V

    .line 877
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->h(Lcom/taobao/accs/net/o;)Lorg/android/spdy/SpdySession;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v10}, Lcom/taobao/accs/net/o;->g(Lcom/taobao/accs/net/o;)J

    move-result-wide v10

    const/4 v12, 0x0

    sub-long v12, v8, v10

    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/net/f;->b()I

    move-result v8

    sub-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    cmp-long v10, v12, v8

    if-ltz v10, :cond_10

    .line 879
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v10, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " onSendPing"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v8}, Lcom/taobao/accs/data/b;->a()V

    .line 881
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->h(Lcom/taobao/accs/net/o;)Lorg/android/spdy/SpdySession;

    move-result-object v8

    invoke-virtual {v8}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 882
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 884
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;J)J

    .line 885
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;J)J

    .line 886
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v8}, Lcom/taobao/accs/net/o;->f()V

    goto/16 :goto_8

    .line 889
    :cond_7
    goto/16 :goto_7

    .line 895
    :cond_8
    if-ne v8, v7, :cond_f

    .line 896
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/o$a;->a(Z)V

    .line 897
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v8

    if-ne v8, v7, :cond_e

    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v8}, Lcom/taobao/accs/net/o;->h(Lcom/taobao/accs/net/o;)Lorg/android/spdy/SpdySession;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 898
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v10, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v8, v10}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    move-result-object v8

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 900
    array-length v10, v8

    const/16 v11, 0x4000

    if-le v10, v11, :cond_9

    iget-object v10, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x66

    if-eq v10, v11, :cond_9

    .line 901
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/4 v9, -0x4

    invoke-virtual {v8, v2, v9}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_6

    .line 904
    :cond_9
    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v10}, Lcom/taobao/accs/net/o;->h(Lcom/taobao/accs/net/o;)Lorg/android/spdy/SpdySession;

    move-result-object v11

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v12

    const/16 v13, 0xc8

    const/4 v14, 0x0

    if-nez v8, :cond_a

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    array-length v10, v8

    move v15, v10

    :goto_4
    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 905
    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v12, v12, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " send data len"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    if-nez v8, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    array-length v13, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const-string v13, "dataId"

    aput-object v13, v12, v7

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v13, 0x3

    const-string v14, "utdid"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget-object v14, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v14, v14, Lcom/taobao/accs/net/o;->i:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v10, v10, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v10, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;)V

    .line 911
    iget-boolean v10, v2, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v10, :cond_c

    .line 912
    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v12, v12, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " sendCFrame end ack"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "dataId"

    aput-object v12, v9, v4

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v10, v11, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-object v9, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v9, v9, Lcom/taobao/accs/net/o;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    :cond_c
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 917
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 919
    :cond_d
    iget-object v9, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lcom/taobao/accs/net/o;->a(Ljava/lang/String;J)V

    .line 921
    iget-object v9, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v9, v9, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    new-instance v14, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v11, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v12

    iget-object v10, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v10}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v13

    array-length v8, v8

    int-to-long v5, v8

    move-object v10, v14

    move-object v8, v14

    move-wide v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v9, v8}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 924
    :goto_6
    goto :goto_8

    .line 925
    :cond_e
    nop

    .line 932
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    .line 928
    :cond_f
    invoke-direct {v1, v4}, Lcom/taobao/accs/net/o$a;->a(Z)V

    .line 929
    nop

    .line 930
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v9, v9, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " skip msg "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 932
    :cond_10
    :goto_8
    const/4 v5, 0x1

    :goto_9
    :try_start_8
    iget-object v6, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v6}, Lcom/taobao/accs/net/o;->i(Lcom/taobao/accs/net/o;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 941
    if-nez v5, :cond_15

    .line 943
    :try_start_9
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v5}, Lcom/taobao/accs/net/o;->l()V

    .line 944
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 945
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v5

    const-string v6, "send fail"

    invoke-virtual {v5, v6}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 947
    :cond_11
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 948
    :try_start_a
    iget-object v6, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v6}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_a
    if-ltz v6, :cond_14

    .line 949
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 950
    if-eqz v7, :cond_13

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v8, :cond_13

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_12

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_13

    .line 952
    :cond_12
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 953
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 948
    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 956
    :cond_14
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v7, v7, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " network disconnected, wait"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 958
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_b
    monitor-exit v5

    throw v3

    .line 960
    :cond_15
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    .line 962
    :try_start_c
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 963
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_d
    monitor-exit v3

    throw v5
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    .line 940
    :catchall_3
    move-exception v0

    move v6, v5

    goto/16 :goto_10

    .line 934
    :catch_2
    move-exception v0

    move v6, v5

    move-object v5, v0

    goto :goto_b

    .line 940
    :catchall_4
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    goto/16 :goto_11

    .line 934
    :catch_3
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    .line 936
    :goto_b
    :try_start_e
    const-string v8, "accs"

    const-string v9, "send_fail"

    iget-object v10, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v13, v13, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 938
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v9, "service connection run"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 941
    if-nez v6, :cond_1a

    .line 943
    :try_start_f
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v5}, Lcom/taobao/accs/net/o;->l()V

    .line 944
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 945
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v5

    const-string v6, "send fail"

    invoke-virtual {v5, v6}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 947
    :cond_16
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    .line 948
    :try_start_10
    iget-object v6, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v6}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_c
    if-ltz v6, :cond_19

    .line 949
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 950
    if-eqz v7, :cond_18

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_17

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_18

    .line 952
    :cond_17
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 953
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 948
    :cond_18
    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    .line 956
    :cond_19
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v7, v7, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " network disconnected, wait"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 958
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    monitor-exit v5

    throw v3

    .line 965
    :catch_4
    move-exception v0

    move-object v3, v0

    goto :goto_e

    .line 960
    :cond_1a
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4

    .line 962
    :try_start_12
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v5}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 963
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 967
    :goto_d
    goto :goto_f

    .line 963
    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_13
    monitor-exit v3

    throw v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4

    .line 965
    :goto_e
    nop

    .line 966
    iget-object v5, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, " run finally error"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 969
    nop

    .line 970
    :goto_f
    goto/16 :goto_0

    .line 940
    :catchall_7
    move-exception v0

    :goto_10
    move-object v5, v0

    .line 941
    :goto_11
    if-nez v6, :cond_20

    .line 943
    :try_start_14
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v2}, Lcom/taobao/accs/net/o;->l()V

    .line 944
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v2}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 945
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v2}, Lcom/taobao/accs/net/o;->d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v2

    const-string v6, "send fail"

    invoke-virtual {v2, v6}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 947
    :cond_1b
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v2}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5

    .line 948
    :try_start_15
    iget-object v6, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v6}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_12
    if-ltz v6, :cond_1f

    .line 949
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 950
    if-eqz v7, :cond_1d

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v8, :cond_1d

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_1c

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1e

    .line 952
    :cond_1c
    iget-object v8, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget-object v8, v8, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/4 v10, -0x1

    invoke-virtual {v8, v7, v10}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 953
    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v7}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 948
    :cond_1d
    const/16 v9, 0x64

    :cond_1e
    const/4 v10, -0x1

    :goto_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    .line 956
    :cond_1f
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    iget v7, v7, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " network disconnected, wait"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 958
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_16
    monitor-exit v2

    throw v3

    .line 965
    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_15

    .line 960
    :cond_20
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, "send succ, remove it"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v3}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5

    .line 962
    :try_start_17
    iget-object v6, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-static {v6}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 963
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 967
    :goto_14
    goto :goto_16

    .line 963
    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_18
    monitor-exit v3

    throw v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_5

    .line 965
    :goto_15
    nop

    .line 966
    iget-object v3, v1, Lcom/taobao/accs/net/o$a;->d:Ljava/lang/String;

    const-string v6, " run finally error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 967
    :goto_16
    throw v5

    .line 853
    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    .line 972
    :cond_21
    :goto_17
    iget-object v2, v1, Lcom/taobao/accs/net/o$a;->c:Lcom/taobao/accs/net/o;

    invoke-virtual {v2}, Lcom/taobao/accs/net/o;->l()V

    .line 973
    return-void
.end method
