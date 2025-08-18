.class Lanet/channel/SessionCenter$InnerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/strategy/IStrategyListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerListener"
.end annotation


# instance fields
.field foreGroundCheckRunning:Z

.field final synthetic this$0:Lanet/channel/SessionCenter;


# direct methods
.method private constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/SessionCenter$InnerListener;->foreGroundCheckRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/SessionCenter;Lanet/channel/SessionCenter$1;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter$InnerListener;-><init>(Lanet/channel/SessionCenter;)V

    return-void
.end method


# virtual methods
.method public background()V
    .locals 5

    .line 551
    const-string v0, "awcn.SessionCenter"

    const-string v1, "[background]"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lanet/channel/SessionCenter;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    const-string v0, "awcn.SessionCenter"

    const-string v1, "background not inited!"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return-void

    .line 558
    :cond_0
    :try_start_0
    new-instance v0, Lanet/channel/SessionCenter$InnerListener$2;

    invoke-direct {v0, p0}, Lanet/channel/SessionCenter$InnerListener$2;-><init>(Lanet/channel/SessionCenter$InnerListener;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 565
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 566
    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, v3}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_1
    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 571
    :goto_0
    return-void
.end method

.method public forground()V
    .locals 5

    .line 513
    const-string v0, "awcn.SessionCenter"

    const-string v1, "[forground]"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 515
    return-void

    .line 519
    :cond_0
    iget-boolean v0, p0, Lanet/channel/SessionCenter$InnerListener;->foreGroundCheckRunning:Z

    if-eqz v0, :cond_1

    .line 520
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/SessionCenter$InnerListener;->foreGroundCheckRunning:Z

    .line 523
    invoke-static {}, Lanet/channel/SessionCenter;->access$200()Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    const-string v0, "awcn.SessionCenter"

    const-string v1, "forground not inited!"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    return-void

    .line 528
    :cond_2
    :try_start_0
    new-instance v0, Lanet/channel/SessionCenter$InnerListener$1;

    invoke-direct {v0, p0}, Lanet/channel/SessionCenter$InnerListener$1;-><init>(Lanet/channel/SessionCenter$InnerListener;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 547
    :goto_0
    return-void
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 6

    .line 490
    const-string v0, "awcn.SessionCenter"

    const-string v1, "onNetworkStatusChanged. reCreateSession"

    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "networkStatus"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {p1}, Lanet/channel/e;->a()Ljava/util/List;

    move-result-object p1

    .line 492
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionRequest;

    .line 494
    const-string v1, "awcn.SessionCenter"

    const-string v2, "network change, try recreate session"

    iget-object v3, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v3, v3, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/SessionRequest;->a(Ljava/lang/String;)V

    .line 496
    goto :goto_0

    .line 498
    :cond_0
    const-string p1, "awcn.SessionCenter"

    const-string v0, "recreate session failed: infos is empty"

    iget-object v1, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_1
    iget-object p1, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    .line 501
    return-void
.end method

.method public onStrategyUpdated(Lanet/channel/strategy/l$c;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    invoke-static {v0, p1}, Lanet/channel/SessionCenter;->access$100(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$c;)V

    .line 506
    iget-object p1, p0, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    .line 507
    return-void
.end method

.method registerAll()V
    .locals 1

    .line 477
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->a(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 478
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 479
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 480
    return-void
.end method

.method unRegisterAll()V
    .locals 1

    .line 483
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 484
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->b(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 485
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->b(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 486
    return-void
.end method
