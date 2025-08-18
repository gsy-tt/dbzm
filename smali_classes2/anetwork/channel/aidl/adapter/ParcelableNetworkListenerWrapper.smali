.class public Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;
.super Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.ParcelableNetworkListenerWrapper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private listener:Lanetwork/channel/NetworkListener;

.field private mContext:Ljava/lang/Object;

.field private state:B


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 33
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    .line 34
    if-eqz p1, :cond_3

    .line 35
    const-class v0, Lanetwork/channel/NetworkCallBack$FinishListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 38
    :cond_0
    const-class v0, Lanetwork/channel/NetworkCallBack$ProgressListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 41
    :cond_1
    const-class v0, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 44
    :cond_2
    const-class v0, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 48
    :cond_3
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    .line 49
    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    return-void
.end method

.method private dispatch(BLjava/lang/Object;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;-><init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    return-void
.end method

.method private dispatchCallback(BLjava/lang/Object;)V
    .locals 6

    .line 67
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 68
    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 69
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->getHeader()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v5}, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;->onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z

    .line 70
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "ANet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onResponseCode]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    goto/16 :goto_1

    .line 98
    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 74
    check-cast p2, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 75
    if-eqz p2, :cond_2

    .line 76
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setContext(Ljava/lang/Object;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ProgressListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$ProgressListener;->onDataReceived(Lanetwork/channel/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    const-string p1, "ANet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDataReceived]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_7

    .line 83
    check-cast p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 84
    if-eqz p2, :cond_5

    .line 85
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;->setContext(Ljava/lang/Object;)V

    .line 87
    :cond_5
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$FinishListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$FinishListener;->onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 88
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    const-string p1, "ANet.ParcelableNetworkListenerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onFinished]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_6
    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 92
    check-cast p2, Lanetwork/channel/aidl/ParcelableInputStream;

    .line 93
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$InputStreamListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V

    .line 94
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 95
    const-string p1, "ANet.ParcelableNetworkListenerWrapper"

    const-string p2, "[onInputStreamReceived]"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :goto_0
    nop

    .line 99
    const-string p1, "ANet.ParcelableNetworkListenerWrapper"

    const-string p2, "dispatchCallback error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_8
    :goto_1
    nop

    .line 101
    :goto_2
    return-void
.end method


# virtual methods
.method public getListener()Lanetwork/channel/NetworkListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    return-object v0
.end method

.method public getListenerState()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    return v0
.end method

.method public onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    .line 116
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    .line 117
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0, v0, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    .line 127
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
