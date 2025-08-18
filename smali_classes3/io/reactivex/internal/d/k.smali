.class public final Lio/reactivex/internal/d/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field aRq:Z

.field final aRx:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aRz:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d/p;Lio/reactivex/d/f;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/p<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/d/k;->aRx:Lio/reactivex/d/p;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/d/k;->aRy:Lio/reactivex/d/f;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/d/k;->aRz:Lio/reactivex/d/a;

    .line 45
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 105
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/d/k;->aRq:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/k;->aRq:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/k;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/d/k;->aRq:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/k;->aRq:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/d/k;->aRy:Lio/reactivex/d/f;

    invoke-interface {v1, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    new-instance v2, Lio/reactivex/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/d/k;->aRq:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/k;->aRx:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    nop

    .line 68
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/d/k;->dispose()V

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/d/k;->onComplete()V

    .line 72
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/d/k;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/k;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 50
    return-void
.end method
