.class final Lio/reactivex/internal/g/p$c;
.super Lio/reactivex/v$c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/p$c$a;
    }
.end annotation


# instance fields
.field private final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aZD:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/g/p$b;",
            ">;"
        }
    .end annotation
.end field

.field final aZE:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile disposed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/p$c;->aZD:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/p$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/p$c;->aZE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Runnable;J)Lio/reactivex/b/b;
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/g/p$c;->disposed:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/p$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/g/p$c;->aZE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/g/p$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, Lio/reactivex/internal/g/p$c;->aZD:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/g/p$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_5

    .line 100
    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/g/p$c;->disposed:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Lio/reactivex/internal/g/p$c;->aZD:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/g/p$c;->aZD:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/g/p$b;

    .line 108
    if-nez p2, :cond_3

    .line 109
    nop

    .line 115
    iget-object p2, p0, Lio/reactivex/internal/g/p$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    nop

    .line 121
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 111
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/g/p$b;->disposed:Z

    if-nez p3, :cond_4

    .line 112
    iget-object p2, p2, Lio/reactivex/internal/g/p$b;->agJ:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_4
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Lio/reactivex/internal/g/p$c$a;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/g/p$c$a;-><init>(Lio/reactivex/internal/g/p$c;Lio/reactivex/internal/g/p$b;)V

    invoke-static {p1}, Lio/reactivex/b/c;->i(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4
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

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 89
    new-instance p2, Lio/reactivex/internal/g/p$a;

    invoke-direct {p2, p1, p0, v2, v3}, Lio/reactivex/internal/g/p$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/g/p$c;J)V

    invoke-virtual {p0, p2, v2, v3}, Lio/reactivex/internal/g/p$c;->c(Ljava/lang/Runnable;J)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/p$c;->disposed:Z

    .line 131
    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/g/p$c;->c(Ljava/lang/Runnable;J)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/g/p$c;->disposed:Z

    return v0
.end method
