.class Lanetwork/channel/unified/FutureResponse;
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


# instance fields
.field private isCanceled:Z

.field private task:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanetwork/channel/unified/FutureResponse;->task:Lanetwork/channel/unified/UnifiedRequestTask;

    .line 21
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 25
    iget-boolean p1, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lanetwork/channel/unified/FutureResponse;->task:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-virtual {p1}, Lanetwork/channel/unified/UnifiedRequestTask;->cancelTask()V

    .line 27
    iput-boolean v0, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    .line 29
    :cond_0
    return v0
.end method

.method public get()Lanetwork/channel/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NOT SUPPORT!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lanetwork/channel/unified/FutureResponse;->get()Lanetwork/channel/Response;

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

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lanetwork/channel/unified/FutureResponse;->get(JLjava/util/concurrent/TimeUnit;)Lanetwork/channel/Response;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lanetwork/channel/unified/FutureResponse;->isCanceled:Z

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
