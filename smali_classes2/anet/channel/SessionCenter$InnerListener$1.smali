.class Lanet/channel/SessionCenter$InnerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lanet/channel/SessionCenter$InnerListener;


# direct methods
.method constructor <init>(Lanet/channel/SessionCenter$InnerListener;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lanet/channel/SessionCenter$InnerListener$1;->this$1:Lanet/channel/SessionCenter$InnerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 532
    const/4 v0, 0x0

    :try_start_0
    sget-wide v1, Lanet/channel/util/AppLifecycle;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lanet/channel/util/AppLifecycle;->a:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    const-wide/32 v1, 0x493e0

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 534
    iget-object v1, p0, Lanet/channel/SessionCenter$InnerListener$1;->this$1:Lanet/channel/SessionCenter$InnerListener;

    iget-object v1, v1, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v1, p0, Lanet/channel/SessionCenter$InnerListener$1;->this$1:Lanet/channel/SessionCenter$InnerListener;

    iget-object v1, v1, Lanet/channel/SessionCenter$InnerListener;->this$0:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v1}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 538
    :catch_0
    move-exception v1

    .line 539
    :try_start_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :goto_0
    iget-object v1, p0, Lanet/channel/SessionCenter$InnerListener$1;->this$1:Lanet/channel/SessionCenter$InnerListener;

    iput-boolean v0, v1, Lanet/channel/SessionCenter$InnerListener;->foreGroundCheckRunning:Z

    .line 542
    nop

    .line 543
    return-void

    .line 541
    :goto_1
    iget-object v2, p0, Lanet/channel/SessionCenter$InnerListener$1;->this$1:Lanet/channel/SessionCenter$InnerListener;

    iput-boolean v0, v2, Lanet/channel/SessionCenter$InnerListener;->foreGroundCheckRunning:Z

    throw v1
.end method
