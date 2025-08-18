.class public final Lio/reactivex/internal/g/o;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/o$a;
    }
.end annotation


# static fields
.field static final aZy:Lio/reactivex/internal/g/j;

.field static final aZz:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final aYB:Ljava/util/concurrent/ThreadFactory;

.field final aZx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/g/o;->aZz:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, Lio/reactivex/internal/g/o;->aZz:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    const-string v0, "rx2.single-priority"

    .line 46
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v2, Lio/reactivex/internal/g/j;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/g/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lio/reactivex/internal/g/o;->aZy:Lio/reactivex/internal/g/j;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lio/reactivex/internal/g/o;->aZy:Lio/reactivex/internal/g/j;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/g/o;->aYB:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/g/o;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 65
    invoke-static {p0}, Lio/reactivex/internal/g/n;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
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

    .line 128
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 131
    iget-object p4, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance p5, Lio/reactivex/internal/g/e;

    invoke-direct {p5, p1, p4}, Lio/reactivex/internal/g/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 136
    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/internal/g/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    nop

    .line 147
    return-object p5

    .line 142
    :goto_1
    nop

    .line 143
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 144
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 149
    :cond_1
    new-instance v7, Lio/reactivex/internal/g/k;

    invoke-direct {v7, p1}, Lio/reactivex/internal/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 151
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 152
    invoke-virtual {v7, p1}, Lio/reactivex/internal/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    return-object v7

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 156
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 109
    new-instance v0, Lio/reactivex/internal/g/l;

    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 112
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 113
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    goto :goto_1

    .line 115
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v0

    .line 119
    :goto_1
    nop

    .line 120
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 70
    nop

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v2, Lio/reactivex/internal/g/o;->aZz:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_1

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 77
    :cond_0
    return-void

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/g/o;->aYB:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lio/reactivex/internal/g/o;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 82
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    return-void

    .line 86
    :cond_3
    goto :goto_0
.end method

.method public zC()Lio/reactivex/v$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 103
    new-instance v0, Lio/reactivex/internal/g/o$a;

    iget-object v1, p0, Lio/reactivex/internal/g/o;->aZx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/o$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
