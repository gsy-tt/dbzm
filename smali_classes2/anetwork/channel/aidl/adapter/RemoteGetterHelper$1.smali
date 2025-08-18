.class final Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 43
    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    const-string p1, "ANet.RemoteGetter"

    const-string v1, "[onServiceConnected]ANet_Service start success. ANet run with service mode"

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    const-class p1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;

    monitor-enter p1

    .line 47
    :try_start_0
    invoke-static {p2}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    move-result-object p2

    invoke-static {p2}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 48
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$302(Z)Z

    .line 53
    invoke-static {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$102(Z)Z

    .line 54
    return-void

    .line 51
    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 31
    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 32
    const-string p1, "ANet.RemoteGetter"

    const-string v2, "ANet_Service Disconnected"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v1}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 35
    invoke-static {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$102(Z)Z

    .line 36
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    :cond_1
    return-void
.end method
