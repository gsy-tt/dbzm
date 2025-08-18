.class final Lio/reactivex/internal/e/b/n$b;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/q<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field aQG:Lio/reactivex/b/b;

.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field aSX:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final aTg:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final aTi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/n$b;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/e/b/n$b;->aSW:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/e/b/n$b;->aTg:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method Ar()V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    return-void
.end method

.method public bridge synthetic a(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/e/b/n$b;->a(Lio/reactivex/u;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 215
    iget-object p1, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$b;->Ar()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    return v0
.end method

.method next()V
    .locals 5

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    nop

    .line 182
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aTg:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    nop

    .line 191
    new-instance v2, Lio/reactivex/internal/e/b/n$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/e/b/n$a;-><init>(Lio/reactivex/internal/e/b/n$b;)V

    .line 193
    iget-object v3, p0, Lio/reactivex/internal/e/b/n$b;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/b;

    .line 195
    iget-object v4, p0, Lio/reactivex/internal/e/b/n$b;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    return-void

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 202
    if-nez v3, :cond_1

    .line 203
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 206
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/e/b/n$b;->a(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    .line 211
    return-void

    .line 206
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    .line 186
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$b;->dispose()V

    .line 175
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 132
    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n$b;->aRq:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aRH:Lio/reactivex/internal/c/g;

    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/r;->a(Lio/reactivex/internal/c/g;Lio/reactivex/u;ZLio/reactivex/b/b;Lio/reactivex/internal/util/o;)V

    .line 142
    :cond_1
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$b;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 114
    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/e/b/n$b;->aQG:Lio/reactivex/b/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$b;->aQE:Lio/reactivex/u;

    .line 76
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/b/n$b;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    nop

    .line 85
    iput-object v2, p0, Lio/reactivex/internal/e/b/n$b;->aSX:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/e/b/n$b;->aTg:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    nop

    .line 99
    new-instance p1, Lio/reactivex/internal/e/b/n$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/n$a;-><init>(Lio/reactivex/internal/e/b/n$b;)V

    .line 100
    iget-object v1, p0, Lio/reactivex/internal/e/b/n$b;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    .line 94
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 95
    invoke-static {v2, v0}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 96
    return-void

    .line 77
    :catch_1
    move-exception v2

    .line 78
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/n$b;->aQI:Z

    .line 80
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 81
    invoke-static {v2, v0}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 82
    return-void

    .line 108
    :cond_0
    :goto_0
    return-void
.end method
