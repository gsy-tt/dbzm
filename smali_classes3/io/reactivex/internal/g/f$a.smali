.class final Lio/reactivex/internal/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aYB:Ljava/util/concurrent/ThreadFactory;

.field private final aZe:J

.field private final aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/internal/g/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final aZg:Lio/reactivex/b/a;

.field private final aZh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final aZi:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lio/reactivex/internal/g/f$a;->aZe:J

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/f$a;->aZg:Lio/reactivex/b/a;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/g/f$a;->aYB:Ljava/util/concurrent/ThreadFactory;

    .line 77
    nop

    .line 78
    nop

    .line 79
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 80
    const/4 p1, 0x1

    sget-object p2, Lio/reactivex/internal/g/f;->aZa:Lio/reactivex/internal/g/j;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 81
    iget-wide v2, p0, Lio/reactivex/internal/g/f$a;->aZe:J

    iget-wide v4, p0, Lio/reactivex/internal/g/f$a;->aZe:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    .line 83
    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/g/f$a;->aZh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object p2, p0, Lio/reactivex/internal/g/f$a;->aZi:Ljava/util/concurrent/Future;

    .line 85
    return-void
.end method


# virtual methods
.method Bi()Lio/reactivex/internal/g/f$c;
    .locals 2

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZg:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lio/reactivex/internal/g/f;->aZc:Lio/reactivex/internal/g/f$c;

    return-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/f$c;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    return-object v0

    .line 101
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lio/reactivex/internal/g/f$c;

    iget-object v1, p0, Lio/reactivex/internal/g/f$a;->aYB:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/g/f$a;->aZg:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 106
    return-object v0
.end method

.method Bj()V
    .locals 7

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/g/f$a;->now()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/g/f$c;

    .line 121
    invoke-virtual {v3}, Lio/reactivex/internal/g/f$c;->Bk()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 122
    iget-object v4, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, p0, Lio/reactivex/internal/g/f$a;->aZg:Lio/reactivex/b/a;

    invoke-virtual {v4, v3}, Lio/reactivex/b/a;->d(Lio/reactivex/b/b;)Z

    .line 130
    :cond_0
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method a(Lio/reactivex/internal/g/f$c;)V
    .locals 6

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/g/f$a;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/g/f$a;->aZe:J

    add-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Lio/reactivex/internal/g/f$c;->T(J)V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method now()J
    .locals 2

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/g/f$a;->Bj()V

    .line 90
    return-void
.end method

.method shutdown()V
    .locals 2

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZg:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZi:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZi:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZh:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/g/f$a;->aZh:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    :cond_1
    return-void
.end method
