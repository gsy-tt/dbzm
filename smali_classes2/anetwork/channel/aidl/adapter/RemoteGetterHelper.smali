.class public Lanetwork/channel/aidl/adapter/RemoteGetterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.RemoteGetter"

.field private static volatile bBindFailed:Z

.field private static volatile bBinding:Z

.field private static conn:Landroid/content/ServiceConnection;

.field private static handler:Landroid/os/Handler;

.field private static volatile mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

.field private static volatile mServiceBindLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 24
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;
    .locals 0

    .line 20
    sput-object p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 20
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 20
    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 20
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 20
    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    return p0
.end method

.method private static asyncBindService(Landroid/content/Context;)V
    .locals 9

    .line 100
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "ANet.RemoteGetter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[asyncBindService] mContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " bBindFailed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " bBinding:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    if-nez p0, :cond_1

    .line 104
    return-void

    .line 106
    :cond_1
    sget-boolean v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-eqz v1, :cond_2

    .line 107
    return-void

    .line 109
    :cond_2
    sget-boolean v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    if-eqz v1, :cond_3

    .line 110
    return-void

    .line 112
    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 121
    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/content/ServiceConnection;

    aput-object v6, v5, v0

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v3

    const-class v6, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    aput-object v6, v4, v1

    sget-object v6, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    aput-object v6, v4, v0

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.taobao.android.service.Services"

    const-string v8, "bind"

    invoke-static {v7, v8, v5, v4}, Lanet/channel/util/Utils;->invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v1

    sput-boolean v4, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 124
    :catch_0
    move-exception v4

    .line 125
    const-string v5, "ANet.RemoteGetter"

    const-string v6, "[asyncBindService]use taobao framwork start service error"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v4, v7}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    sput-boolean v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 127
    instance-of v5, v4, Ljava/lang/ClassNotFoundException;

    if-nez v5, :cond_4

    instance-of v4, v4, Ljava/lang/NoSuchMethodException;

    if-eqz v4, :cond_5

    .line 128
    :cond_4
    const-string v4, "ANet.RemoteGetter"

    const-string v5, "[asyncBindService]Cannot found Service Farmwork,User System intent start Anet service"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lanetwork/channel/aidl/NetworkService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-class v5, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget-object v5, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    xor-int/2addr p0, v1

    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 136
    :cond_5
    :goto_0
    sget-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-eqz p0, :cond_6

    .line 137
    sput-boolean v3, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 138
    const-string p0, "ANet.RemoteGetter"

    const-string v1, "[asyncBindService]ANet_Service start not success.ANet run with local mode!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_6
    sget-object p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$2;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$2;-><init>()V

    const-wide/16 v4, 0x3a98

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 152
    const-string p0, "ANet.RemoteGetter"

    const-string v0, "[asyncBindService] end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_7
    return-void
.end method

.method public static getRemoteGetter()Lanetwork/channel/aidl/IRemoteNetworkGetter;
    .locals 1

    .line 96
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    return-object v0
.end method

.method public static initRemoteGetterAndWait(Landroid/content/Context;Z)V
    .locals 4

    .line 65
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez v0, :cond_4

    .line 69
    invoke-static {p0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->asyncBindService(Landroid/content/Context;)V

    .line 70
    sget-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez p0, :cond_4

    .line 71
    if-eqz p1, :cond_4

    .line 73
    const/4 p0, 0x0

    const/4 p1, 0x0

    :try_start_0
    const-class v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    sget-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    if-eqz v1, :cond_1

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_1
    sget-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    .line 80
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "[initRemoteGetterAndWait]begin to wait 10s"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "mServiceBindLock count down to 0"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "mServiceBindLock wait timeout"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "mServiceBindLock wait interrupt"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_1
    return-void
.end method
