.class public Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;
.source "SourceFile"


# static fields
.field private static final EOS:Lanet/channel/a/a;

.field private static final TAG:Ljava/lang/String; = "anet.ParcelableInputStreamImpl"


# instance fields
.field private byteList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lanet/channel/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:I

.field private index:I

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final newDataArrive:Ljava/util/concurrent/locks/Condition;

.field private offset:I

.field private receivedLength:I

.field private rto:I

.field private seqNo:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/a/a;->a(I)Lanet/channel/a/a;

    move-result-object v0

    sput-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    .line 28
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    .line 30
    const/16 v0, 0x2710

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private recycleCurrentItem()V
    .locals 3

    .line 62
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 65
    invoke-virtual {v0}, Lanet/channel/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    nop

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    nop

    .line 77
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 80
    nop

    .line 88
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/a/a;

    invoke-virtual {v1}, Lanet/channel/a/a;->c()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    .line 88
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    nop

    .line 90
    return v2

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/a;

    .line 99
    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-eq v2, v3, :cond_0

    .line 100
    invoke-virtual {v2}, Lanet/channel/a/a;->d()V

    .line 102
    :cond_0
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 106
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    .line 107
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public init(Lanetwork/channel/entity/RequestConfig;I)V
    .locals 0

    .line 237
    iput p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    .line 238
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getReadTimeout()I

    move-result p1

    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    .line 241
    return-void
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stream is closed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    nop

    .line 160
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 163
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 164
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 166
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "await timeout."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/a;

    .line 171
    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-ne v2, v3, :cond_2

    .line 172
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v2}, Lanet/channel/a/a;->c()I

    move-result v3

    iget v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int/2addr v3, v4

    .line 176
    array-length v4, p1

    sub-int/2addr v4, v1

    .line 177
    if-gt v3, v4, :cond_3

    .line 178
    invoke-virtual {v2}, Lanet/channel/a/a;->a()[B

    move-result-object v2

    iget v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-static {v2, v4, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/2addr v1, v3

    .line 180
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 181
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 182
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v2}, Lanet/channel/a/a;->a()[B

    move-result-object v2

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-static {v2, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    add-int/2addr v2, v4

    iput v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    add-int/2addr v1, v4

    .line 188
    :goto_1
    goto :goto_0

    .line 193
    :cond_4
    :goto_2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    nop

    .line 195
    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1

    .line 193
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 189
    :catch_0
    move-exception p1

    .line 190
    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "await interrupt"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_4
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public readByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    nop

    .line 120
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 123
    :goto_0
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 130
    sget-object v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-ne v0, v1, :cond_2

    .line 131
    const/4 v0, -0x1

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-virtual {v0}, Lanet/channel/a/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 136
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    .line 137
    invoke-virtual {v0}, Lanet/channel/a/a;->a()[B

    move-result-object v0

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    nop

    .line 149
    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    nop

    .line 151
    return v0

    .line 140
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 141
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public skip(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    nop

    .line 201
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 204
    :try_start_0
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 205
    goto :goto_1

    .line 208
    :cond_0
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/a;

    .line 209
    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-ne v2, v3, :cond_1

    .line 210
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v2}, Lanet/channel/a/a;->c()I

    move-result v2

    .line 214
    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int v3, v2, v3

    sub-int v4, p1, v1

    if-ge v3, v4, :cond_2

    .line 215
    iget p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 216
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 217
    iget p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 218
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    .line 219
    goto :goto_1

    .line 221
    :cond_2
    nop

    .line 222
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int v2, p1, p1

    add-int/2addr v1, v2

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    nop

    .line 203
    move v1, p1

    goto :goto_0

    .line 226
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    nop

    .line 228
    int-to-long v0, v1

    return-wide v0
.end method

.method public write(Lanet/channel/a/a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-virtual {p1}, Lanet/channel/a/a;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    .line 45
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public writeEnd()V
    .locals 7

    .line 52
    sget-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "anet.ParcelableInputStreamImpl"

    const-string v3, "set EOS flag to stream"

    iget-object v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    if-eqz v1, :cond_1

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    if-eq v1, v3, :cond_1

    .line 57
    const-string v1, "anet.ParcelableInputStreamImpl"

    const-string v3, "data length no match!"

    iget-object v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ContentLength"

    aput-object v6, v5, v2

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, "Received"

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const-string v2, "url"

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->url:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-void
.end method
