.class final Lio/reactivex/internal/e/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/h;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aSR:[Lio/reactivex/internal/e/b/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aSS:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/e/b/h$a;->aQE:Lio/reactivex/u;

    .line 84
    new-array p1, p2, [Lio/reactivex/internal/e/b/h$b;

    iput-object p1, p0, Lio/reactivex/internal/e/b/h$a;->aSR:[Lio/reactivex/internal/e/b/h$b;

    .line 85
    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSR:[Lio/reactivex/internal/e/b/h$b;

    .line 89
    array-length v1, v0

    .line 90
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 91
    new-instance v4, Lio/reactivex/internal/e/b/h$b;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lio/reactivex/internal/e/b/h$a;->aQE:Lio/reactivex/u;

    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/e/b/h$b;-><init>(Lio/reactivex/internal/e/b/h$a;ILio/reactivex/u;)V

    aput-object v4, v0, v3

    .line 90
    move v3, v5

    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 94
    iget-object v3, p0, Lio/reactivex/internal/e/b/h$a;->aQE:Lio/reactivex/u;

    invoke-interface {v3, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 96
    :goto_1
    if-ge v2, v1, :cond_2

    .line 97
    iget-object v3, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    return-void

    .line 101
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public cB(I)Z
    .locals 5

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 107
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSR:[Lio/reactivex/internal/e/b/h$b;

    .line 110
    array-length v3, v0

    .line 111
    :goto_0
    if-ge v2, v3, :cond_1

    .line 112
    add-int/lit8 v4, v2, 0x1

    if-eq v4, p1, :cond_0

    .line 113
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lio/reactivex/internal/e/b/h$b;->dispose()V

    .line 111
    :cond_0
    move v2, v4

    goto :goto_0

    .line 116
    :cond_1
    return v1

    .line 118
    :cond_2
    return v2

    .line 120
    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSR:[Lio/reactivex/internal/e/b/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 129
    invoke-virtual {v3}, Lio/reactivex/internal/e/b/h$b;->dispose()V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/e/b/h$a;->aSS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
