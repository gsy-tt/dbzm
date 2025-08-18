.class public Lanetwork/channel/aidl/adapter/ConnectionDelegate;
.super Lanetwork/channel/aidl/Connection$Stub;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$FinishListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;


# instance fields
.field private config:Lanetwork/channel/entity/RequestConfig;

.field private desc:Ljava/lang/String;

.field private future:Lanetwork/channel/aidl/ParcelableFuture;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private statisticData:Lanetwork/channel/statist/StatisticData;

.field private statusCode:I

.field private statusLatch:Ljava/util/concurrent/CountDownLatch;

.field private streamLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    .line 39
    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 40
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    .line 45
    return-void
.end method

.method private buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    return-object p1
.end method

.method private waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    .line 121
    :cond_0
    const-string p1, "wait time out"

    invoke-direct {p0, p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    nop

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string p1, "thread interrupt"

    invoke-direct {p0, p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    .line 97
    :cond_0
    return-void
.end method

.method public getConnHeadFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 89
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 71
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object v0
.end method

.method public getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    .line 62
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    iget v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    return v0
.end method

.method public onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 0

    .line 104
    iget-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-virtual {p2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V

    .line 107
    :cond_0
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result p2

    iput p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 108
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {p2}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    .line 109
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    .line 110
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 146
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 137
    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 138
    iget p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    .line 140
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    const/4 p1, 0x0

    return p1
.end method

.method public setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    .line 101
    return-void
.end method
