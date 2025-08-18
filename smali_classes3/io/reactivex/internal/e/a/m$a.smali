.class final Lio/reactivex/internal/e/a/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/m;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field volatile aQI:Z

.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRS:Lorg/a/d;

.field volatile aRq:Z

.field final aSc:Ljava/util/concurrent/atomic/AtomicLong;

.field final aSk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/e/a/m$a;->aRL:Lorg/a/c;

    .line 54
    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 1

    .line 86
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->drain()V

    .line 90
    :cond_0
    return-void
.end method

.method a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/m$a;->aQI:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 152
    return v2

    .line 155
    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lio/reactivex/internal/e/a/m$a;->error:Ljava/lang/Throwable;

    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 160
    return v2

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    .line 164
    return v2

    .line 168
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/m$a;->aQI:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/m$a;->aQI:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method drain()V
    .locals 13

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aRL:Lorg/a/c;

    .line 109
    nop

    .line 110
    iget-object v1, p0, Lio/reactivex/internal/e/a/m$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v2, p0, Lio/reactivex/internal/e/a/m$a;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 116
    :goto_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v7, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_4

    .line 117
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/m$a;->aRq:Z

    .line 118
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 119
    if-nez v11, :cond_1

    .line 121
    const/4 v12, 0x1

    goto :goto_2

    .line 119
    :cond_1
    nop

    .line 121
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {p0, v10, v12, v0, v2}, Lio/reactivex/internal/e/a/m$a;->a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 122
    return-void

    .line 125
    :cond_2
    if-eqz v12, :cond_3

    .line 126
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v0, v11}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 131
    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    .line 132
    nop

    .line 116
    move-wide v7, v11

    goto :goto_1

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    iget-boolean v10, p0, Lio/reactivex/internal/e/a/m$a;->aRq:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v9, 0x1

    nop

    :cond_5
    invoke-virtual {p0, v10, v9, v0, v2}, Lio/reactivex/internal/e/a/m$a;->a(ZZLorg/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 135
    return-void

    .line 138
    :cond_6
    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    .line 139
    invoke-static {v1, v7, v8}, Lio/reactivex/internal/util/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_7
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/a/m$a;->addAndGet(I)I

    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    nop

    .line 147
    return-void

    .line 146
    :cond_8
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/m$a;->aRq:Z

    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->drain()V

    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/e/a/m$a;->error:Ljava/lang/Throwable;

    .line 74
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/m$a;->aRq:Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->drain()V

    .line 76
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/m$a;->drain()V

    .line 69
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/e/a/m$a;->aRS:Lorg/a/d;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/a/m$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 63
    :cond_0
    return-void
.end method
