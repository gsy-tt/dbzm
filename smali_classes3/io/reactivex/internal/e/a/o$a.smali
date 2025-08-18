.class final Lio/reactivex/internal/e/a/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/o;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field aSd:J

.field final aSp:Lio/reactivex/internal/i/d;

.field final aSq:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field aSr:J


# direct methods
.method constructor <init>(Lorg/a/c;JLio/reactivex/d/p;Lio/reactivex/internal/i/d;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/i/d;",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    .line 60
    iput-object p5, p0, Lio/reactivex/internal/e/a/o$a;->aSp:Lio/reactivex/internal/i/d;

    .line 61
    iput-object p6, p0, Lio/reactivex/internal/e/a/o$a;->aSq:Lorg/a/b;

    .line 62
    iput-object p4, p0, Lio/reactivex/internal/e/a/o$a;->aRX:Lio/reactivex/d/p;

    .line 63
    iput-wide p2, p0, Lio/reactivex/internal/e/a/o$a;->aSr:J

    .line 64
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 6

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/o$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/e/a/o$a;->aSp:Lio/reactivex/internal/i/d;

    invoke-virtual {v1}, Lio/reactivex/internal/i/d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    iget-wide v1, p0, Lio/reactivex/internal/e/a/o$a;->aSd:J

    .line 118
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 119
    iput-wide v3, p0, Lio/reactivex/internal/e/a/o$a;->aSd:J

    .line 120
    iget-object v3, p0, Lio/reactivex/internal/e/a/o$a;->aSp:Lio/reactivex/internal/i/d;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/i/d;->U(J)V

    .line 123
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/a/o$a;->aSq:Lorg/a/b;

    invoke-interface {v1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 125
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/o$a;->addAndGet(I)I

    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    goto :goto_1

    .line 129
    :cond_2
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 104
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 78
    iget-wide v0, p0, Lio/reactivex/internal/e/a/o$a;->aSr:J

    .line 79
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 80
    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/a/o$a;->aSr:J

    .line 82
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aRX:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .line 93
    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/o$a;->Ak()V

    .line 99
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    new-instance v2, Lio/reactivex/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lio/reactivex/internal/e/a/o$a;->aSd:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/a/o$a;->aSd:J

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/a/o$a;->aSp:Lio/reactivex/internal/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/i/d;->b(Lorg/a/d;)V

    .line 69
    return-void
.end method
