.class public Lanetwork/channel/aidl/adapter/FutureResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lanetwork/channel/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.FutureResponse"

.field private static final TIMEOUT:I = 0x4e20


# instance fields
.field private delegate:Lanetwork/channel/aidl/ParcelableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    .line 26
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 5

    .line 33
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    return v1

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v0, p1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "ANet.FutureResponse"

    const-string v2, "[cancel]"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, p1, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method public get()Lanetwork/channel/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v2, v3}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "ANet.FutureResponse"

    const-string v3, "[get]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-object v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 80
    iget-object p3, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 82
    :try_start_0
    iget-object p3, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {p3, p1, p2}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string p2, "ANet.FutureResponse"

    const-string p3, "[get(long timeout, TimeUnit unit)]"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/FutureResponse;->get()Lanetwork/channel/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lanetwork/channel/aidl/adapter/FutureResponse;->get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 6

    .line 47
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableFuture;->isCancelled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ANet.FutureResponse"

    const-string v2, "[isCancelled]"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    return v4
.end method

.method public isDone()Z
    .locals 5

    .line 59
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "ANet.FutureResponse"

    const-string v2, "[isDone]"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/FutureResponse;->delegate:Lanetwork/channel/aidl/ParcelableFuture;

    .line 92
    return-void
.end method
