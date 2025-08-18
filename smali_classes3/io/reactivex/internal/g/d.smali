.class public final Lio/reactivex/internal/g/d;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/d$a;,
        Lio/reactivex/internal/g/d$b;,
        Lio/reactivex/internal/g/d$c;
    }
.end annotation


# static fields
.field static final aYK:Lio/reactivex/v;


# instance fields
.field final aYJ:Ljava/util/concurrent/Executor;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->BH()Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/g/d;->aYK:Lio/reactivex/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 101
    :try_start_0
    new-instance v7, Lio/reactivex/internal/g/k;

    invoke-direct {v7, p1}, Lio/reactivex/internal/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 102
    iget-object p1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 103
    invoke-virtual {v7, p1}, Lio/reactivex/internal/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v7

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 107
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 110
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 73
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Lio/reactivex/internal/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/internal/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 82
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/d$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 88
    sget-object p1, Lio/reactivex/internal/g/d;->aYK:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/g/d$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/g/d$a;-><init>(Lio/reactivex/internal/g/d;Lio/reactivex/internal/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 90
    iget-object p2, v0, Lio/reactivex/internal/g/d$b;->aYN:Lio/reactivex/internal/a/j;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 92
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 52
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lio/reactivex/internal/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/internal/g/l;->a(Ljava/util/concurrent/Future;)V

    .line 58
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 66
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public zC()Lio/reactivex/v$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 46
    new-instance v0, Lio/reactivex/internal/g/d$c;

    iget-object v1, p0, Lio/reactivex/internal/g/d;->aYJ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
