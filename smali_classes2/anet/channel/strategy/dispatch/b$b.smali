.class Lanet/channel/strategy/dispatch/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lanet/channel/entity/ENV;

.field b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field final synthetic c:Lanet/channel/strategy/dispatch/b;


# direct methods
.method private constructor <init>(Lanet/channel/strategy/dispatch/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lanet/channel/strategy/dispatch/b$b;->c:Lanet/channel/strategy/dispatch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/dispatch/b$b;->a:Lanet/channel/entity/ENV;

    .line 50
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/dispatch/b$b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/strategy/dispatch/b;Lanet/channel/strategy/dispatch/b$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lanet/channel/strategy/dispatch/b$b;-><init>(Lanet/channel/strategy/dispatch/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b$b;->c:Lanet/channel/strategy/dispatch/b;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/dispatch/b$b;->c:Lanet/channel/strategy/dispatch/b;

    invoke-static {v1}, Lanet/channel/strategy/dispatch/b;->a(Lanet/channel/strategy/dispatch/b;)Ljava/util/Map;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lanet/channel/strategy/dispatch/b$b;->c:Lanet/channel/strategy/dispatch/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/strategy/dispatch/b;->a(Lanet/channel/strategy/dispatch/b;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/dispatch/b$b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    .line 61
    const-string v0, "awcn.AmdcTaskExecutor"

    const-string v1, "task\'s network status changed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/dispatch/b$b;->a:Lanet/channel/entity/ENV;

    if-eq v0, v2, :cond_1

    .line 66
    const-string v0, "awcn.AmdcTaskExecutor"

    const-string v1, "task\'s env changed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 70
    :cond_1
    new-instance v0, Lanet/channel/strategy/dispatch/b$a;

    invoke-direct {v0, v1}, Lanet/channel/strategy/dispatch/b$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/c/c;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
