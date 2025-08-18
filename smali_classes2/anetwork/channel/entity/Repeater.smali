.class public Lanetwork/channel/entity/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.Repeater"


# instance fields
.field private bInputStreamListener:Z

.field private config:Lanetwork/channel/entity/RequestConfig;

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private seqNo:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    .line 28
    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    .line 31
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 32
    iput-object p2, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    .line 34
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    iput-boolean p1, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    nop

    .line 40
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/entity/Repeater;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    return p0
.end method

.method static synthetic access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 21
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p0
.end method

.method static synthetic access$102(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 21
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method static synthetic access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    return-object p0
.end method

.method static synthetic access$300(Lanetwork/channel/entity/Repeater;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lanetwork/channel/entity/Repeater;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    return-object p0
.end method

.method private dispatchCallBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/RepeatProcessor;->submitTask(ILjava/lang/Runnable;)V

    .line 142
    return-void
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/a/a;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v6, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 65
    new-instance v0, Lanetwork/channel/entity/Repeater$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lanetwork/channel/entity/Repeater$2;-><init>(Lanetwork/channel/entity/Repeater;Lanet/channel/a/a;IILanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 98
    invoke-direct {p0, v0}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 4

    .line 103
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "ANet.Repeater"

    const-string v1, "[onFinish] "

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 108
    new-instance v1, Lanetwork/channel/entity/Repeater$3;

    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/Repeater$3;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    .line 132
    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 136
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 137
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ANet.Repeater"

    const-string v1, "[onResponseCode]"

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 48
    new-instance v1, Lanetwork/channel/entity/Repeater$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/Repeater$1;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    .line 58
    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    .line 146
    return-void
.end method
