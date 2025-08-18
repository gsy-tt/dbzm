.class final Lio/reactivex/internal/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aSA:Ljava/util/concurrent/locks/Condition;

.field error:Ljava/lang/Throwable;

.field final uh:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    new-instance v0, Lio/reactivex/internal/f/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aQF:Lio/reactivex/internal/f/c;

    .line 61
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/b$a;->aSA:Ljava/util/concurrent/locks/Condition;

    .line 63
    return-void
.end method


# virtual methods
.method Am()V
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aSA:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 149
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 68
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/b$a;->aRq:Z

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/e/b/b$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->error:Ljava/lang/Throwable;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_1
    if-eqz v1, :cond_3

    .line 81
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/b$a;->aRq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aSA:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    nop

    .line 94
    nop

    .line 98
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/b/b$a;->uh:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->Am()V

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/b$a;->aRq:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->Am()V

    .line 131
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/reactivex/internal/e/b/b$a;->error:Ljava/lang/Throwable;

    .line 123
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/b$a;->aRq:Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->Am()V

    .line 125
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/b/b$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/b$a;->Am()V

    .line 118
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 112
    return-void
.end method

.method public remove()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
