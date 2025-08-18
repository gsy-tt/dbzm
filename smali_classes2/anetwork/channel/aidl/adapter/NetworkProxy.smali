.class public Lanetwork/channel/aidl/adapter/NetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/Network;


# static fields
.field protected static final DEGRADE:I = 0x1

.field protected static final HTTP:I

.field protected static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "ANet.NetworkProxy"

    sput-object v0, Lanetwork/channel/aidl/adapter/NetworkProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mType:I

    .line 32
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mContext:Landroid/content/Context;

    .line 33
    iput p2, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mType:I

    .line 34
    return-void
.end method

.method private handleErrorCallBack(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;I)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 4

    .line 139
    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v0, p2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lanetwork/channel/aidl/adapter/NetworkProxy;->TAG:Ljava/lang/String;

    const-string v1, "[handleErrorCallBack]call listenerWrapper.onFinished exception."

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    new-instance p1, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;-><init>(I)V

    return-object p1
.end method

.method private initDelegateInstance(Z)V
    .locals 3

    .line 73
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->initRemoteGetterAndWait(Landroid/content/Context;Z)V

    .line 78
    iget p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mType:I

    invoke-direct {p0, p1}, Lanetwork/channel/aidl/adapter/NetworkProxy;->tryGetRemoteNetworkInstance(I)Lanetwork/channel/aidl/RemoteNetwork;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    .line 80
    :cond_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    if-nez p1, :cond_3

    .line 81
    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    sget-object p1, Lanetwork/channel/aidl/adapter/NetworkProxy;->TAG:Ljava/lang/String;

    const-string v0, "[getLocalNetworkInstance]"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    new-instance p1, Lanetwork/channel/http/HttpNetworkDelegate;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lanetwork/channel/http/HttpNetworkDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    .line 86
    :cond_3
    return-void
.end method

.method private redirectAsyncCall(Lanetwork/channel/aidl/RemoteNetwork;Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 1

    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    nop

    .line 124
    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    const/16 p1, -0x66

    invoke-direct {p0, p3, p1}, Lanetwork/channel/aidl/adapter/NetworkProxy;->handleErrorCallBack(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;I)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lanetwork/channel/aidl/RemoteNetwork;->asyncSend(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const/16 p2, -0x67

    invoke-direct {p0, p3, p2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->handleErrorCallBack(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;I)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p2

    .line 131
    const-string p3, "[redirectAsyncCall]call asyncSend exception."

    .line 132
    invoke-direct {p0, p1, p3}, Lanetwork/channel/aidl/adapter/NetworkProxy;->reportRemoteError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private reportRemoteError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 150
    sget-object v0, Lanetwork/channel/aidl/adapter/NetworkProxy;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    new-instance p2, Lanet/channel/statist/ExceptionStatistic;

    const-string v0, "rt"

    const/16 v1, -0x67

    invoke-direct {p2, v1, v2, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanet/channel/statist/ExceptionStatistic;->exceptionStack:Ljava/lang/String;

    .line 153
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 154
    return-void
.end method

.method private declared-synchronized tryGetRemoteNetworkInstance(I)Lanetwork/channel/aidl/RemoteNetwork;
    .locals 4

    monitor-enter p0

    .line 103
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lanetwork/channel/aidl/adapter/NetworkProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tryGetRemoteNetworkInstance] type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    nop

    .line 107
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->getRemoteGetter()Lanetwork/channel/aidl/IRemoteNetworkGetter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v0, p1}, Lanetwork/channel/aidl/IRemoteNetworkGetter;->get(I)Lanetwork/channel/aidl/RemoteNetwork;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_2
    const-string v0, "[tryGetRemoteNetworkInstance]get RemoteNetwork Delegate failed."

    invoke-direct {p0, p1, v0}, Lanetwork/channel/aidl/adapter/NetworkProxy;->reportRemoteError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_1
    move-object p1, v1

    :goto_0
    monitor-exit p0

    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanetwork/channel/Request;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            "Lanetwork/channel/NetworkListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lanetwork/channel/Response;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/NetworkProxy;->initDelegateInstance(Z)V

    .line 91
    new-instance v0, Lanetwork/channel/aidl/adapter/FutureResponse;

    invoke-direct {v0}, Lanetwork/channel/aidl/adapter/FutureResponse;-><init>()V

    .line 92
    new-instance v1, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {v1, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez p4, :cond_1

    if-eqz p3, :cond_2

    .line 95
    :cond_1
    new-instance p1, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    invoke-direct {p1, p4, p3, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;-><init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object p2, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    invoke-direct {p0, p2, v1, p1}, Lanetwork/channel/aidl/adapter/NetworkProxy;->redirectAsyncCall(Lanetwork/channel/aidl/RemoteNetwork;Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/adapter/FutureResponse;->setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V

    .line 99
    return-object v0
.end method

.method public getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;
    .locals 0

    .line 44
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->initDelegateInstance(Z)V

    .line 45
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 46
    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(I)V

    return-object p1

    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    invoke-interface {p1, p2}, Lanetwork/channel/aidl/RemoteNetwork;->getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "[getConnection]call getConnection method failed."

    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->reportRemoteError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    const/16 p2, -0x67

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(I)V

    return-object p1
.end method

.method public syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;
    .locals 0

    .line 59
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->initDelegateInstance(Z)V

    .line 60
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lanetwork/channel/Request;)V

    .line 61
    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object p1

    .line 65
    :cond_0
    :try_start_0
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/NetworkProxy;->mDelegate:Lanetwork/channel/aidl/RemoteNetwork;

    invoke-interface {p1, p2}, Lanetwork/channel/aidl/RemoteNetwork;->syncSend(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "[syncSend]call syncSend method failed."

    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->reportRemoteError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    const/16 p2, -0x67

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object p1
.end method
