.class final Lio/reactivex/internal/e/b/bh$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final aVu:Lio/reactivex/internal/e/b/bh$b;

.field final isLeft:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/bh$b;Z)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393
    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$d;->aVu:Lio/reactivex/internal/e/b/bh$b;

    .line 394
    iput-boolean p2, p0, Lio/reactivex/internal/e/b/bh$d;->isLeft:Z

    .line 395
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 399
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 404
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 424
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$d;->aVu:Lio/reactivex/internal/e/b/bh$b;

    invoke-interface {v0, p0}, Lio/reactivex/internal/e/b/bh$b;->a(Lio/reactivex/internal/e/b/bh$d;)V

    .line 425
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$d;->aVu:Lio/reactivex/internal/e/b/bh$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/e/b/bh$b;->G(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$d;->aVu:Lio/reactivex/internal/e/b/bh$b;

    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bh$d;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/e/b/bh$b;->a(ZLjava/lang/Object;)V

    .line 415
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 410
    return-void
.end method
