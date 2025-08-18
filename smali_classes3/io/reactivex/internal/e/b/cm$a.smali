.class final Lio/reactivex/internal/e/b/cm$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cm;
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
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWx:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aWy:Lio/reactivex/internal/a/j;

.field aWz:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/d;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/a/j;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/e/b/cm$a;->aQE:Lio/reactivex/u;

    .line 54
    iput-object p3, p0, Lio/reactivex/internal/e/b/cm$a;->aWy:Lio/reactivex/internal/a/j;

    .line 55
    iput-object p4, p0, Lio/reactivex/internal/e/b/cm$a;->aSz:Lio/reactivex/s;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/e/b/cm$a;->aWx:Lio/reactivex/d/d;

    .line 57
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cm$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 97
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cm$a;->aWy:Lio/reactivex/internal/a/j;

    invoke-virtual {v1}, Lio/reactivex/internal/a/j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/cm$a;->aSz:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 102
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cm$a;->addAndGet(I)I

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    nop

    .line 108
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/cm$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 72
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cm$a;->aWx:Lio/reactivex/d/d;

    iget v2, p0, Lio/reactivex/internal/e/b/cm$a;->aWz:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/internal/e/b/cm$a;->aWz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 78
    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/e/b/cm$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cm$a;->Ak()V

    .line 83
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    iget-object v2, p0, Lio/reactivex/internal/e/b/cm$a;->aQE:Lio/reactivex/u;

    new-instance v3, Lio/reactivex/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

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

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/cm$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/e/b/cm$a;->aWy:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->i(Lio/reactivex/b/b;)Z

    .line 62
    return-void
.end method
