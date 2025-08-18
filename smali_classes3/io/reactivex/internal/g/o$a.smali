.class final Lio/reactivex/internal/g/o$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final aYQ:Lio/reactivex/b/a;

.field final aZm:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile disposed:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 169
    iput-object p1, p0, Lio/reactivex/internal/g/o$a;->aZm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/o$a;->aYQ:Lio/reactivex/b/a;

    .line 171
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/g/o$a;->disposed:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance v0, Lio/reactivex/internal/g/m;

    iget-object v1, p0, Lio/reactivex/internal/g/o$a;->aYQ:Lio/reactivex/b/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/g/m;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/b;)V

    .line 183
    iget-object p1, p0, Lio/reactivex/internal/g/o$a;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 187
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 188
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/g/o$a;->aZm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 194
    :catch_0
    move-exception p1

    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/g/o$a;->aZm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    nop

    .line 200
    return-object v0

    .line 194
    :goto_1
    nop

    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/g/o$a;->dispose()V

    .line 196
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lio/reactivex/internal/g/o$a;->disposed:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/o$a;->disposed:Z

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/g/o$a;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 209
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lio/reactivex/internal/g/o$a;->disposed:Z

    return v0
.end method
