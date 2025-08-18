.class public final Lio/reactivex/internal/d/n;
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
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final aRC:Lio/reactivex/internal/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/d/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRD:I

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field aRF:I

.field volatile aRq:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/d/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/d/o<",
            "TT;>;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    .line 49
    iput p2, p0, Lio/reactivex/internal/d/n;->aRD:I

    .line 50
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 99
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/d/n;->aRq:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    invoke-interface {v0, p0}, Lio/reactivex/internal/d/o;->a(Lio/reactivex/internal/d/n;)V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/d/o;->a(Lio/reactivex/internal/d/n;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget v0, p0, Lio/reactivex/internal/d/n;->aRF:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/d/o;->a(Lio/reactivex/internal/d/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    invoke-interface {p1}, Lio/reactivex/internal/d/o;->drain()V

    .line 85
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 59
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 60
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iput v0, p0, Lio/reactivex/internal/d/n;->aRF:I

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/d/n;->aRE:Lio/reactivex/internal/c/h;

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/d/n;->aRq:Z

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/d/n;->aRC:Lio/reactivex/internal/d/o;

    invoke-interface {p1, p0}, Lio/reactivex/internal/d/o;->a(Lio/reactivex/internal/d/n;)V

    .line 65
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iput v0, p0, Lio/reactivex/internal/d/n;->aRF:I

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/d/n;->aRE:Lio/reactivex/internal/c/h;

    .line 70
    return-void

    .line 74
    :cond_1
    iget p1, p0, Lio/reactivex/internal/d/n;->aRD:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/internal/util/r;->cJ(I)Lio/reactivex/internal/c/h;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/d/n;->aRE:Lio/reactivex/internal/c/h;

    .line 76
    :cond_2
    return-void
.end method

.method public zW()V
    .locals 1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/n;->aRq:Z

    .line 113
    return-void
.end method

.method public zX()Lio/reactivex/internal/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/d/n;->aRE:Lio/reactivex/internal/c/h;

    return-object v0
.end method
