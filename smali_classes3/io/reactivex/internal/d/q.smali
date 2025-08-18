.class public abstract Lio/reactivex/internal/d/q;
.super Lio/reactivex/internal/d/s;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/o;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/s;",
        "Lio/reactivex/internal/util/o<",
        "TU;TV;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected volatile aQI:Z

.field protected final aRH:Lio/reactivex/internal/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile aRq:Z

.field protected error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;",
            "Lio/reactivex/internal/c/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/d/s;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/d/q;->aQE:Lio/reactivex/u;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/d/q;->aRH:Lio/reactivex/internal/c/g;

    .line 43
    return-void
.end method


# virtual methods
.method public final Aa()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ab()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    .line 123
    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQE:Lio/reactivex/u;

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/d/q;->aRH:Lio/reactivex/internal/c/g;

    .line 68
    iget-object v2, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/d/q;->a(Lio/reactivex/u;Ljava/lang/Object;)V

    .line 70
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/q;->cA(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 71
    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/d/q;->Aa()Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    return-void

    .line 79
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/r;->a(Lio/reactivex/internal/c/g;Lio/reactivex/u;ZLio/reactivex/b/b;Lio/reactivex/internal/util/o;)V

    .line 80
    return-void
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQE:Lio/reactivex/u;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/d/q;->aRH:Lio/reactivex/internal/c/g;

    .line 92
    iget-object v2, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/d/q;->a(Lio/reactivex/u;Ljava/lang/Object;)V

    .line 95
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/q;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/d/q;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/r;->a(Lio/reactivex/internal/c/g;Lio/reactivex/u;ZLio/reactivex/b/b;Lio/reactivex/internal/util/o;)V

    .line 108
    return-void
.end method

.method public final cA(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/d/q;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/d/q;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zY()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/d/q;->aQI:Z

    return v0
.end method

.method public final zZ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/d/q;->aRq:Z

    return v0
.end method
