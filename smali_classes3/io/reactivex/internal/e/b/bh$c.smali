.class final Lio/reactivex/internal/e/b/bh$c;
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
    name = "c"
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

.field final index:I

.field final isLeft:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/bh$b;ZI)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 443
    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$c;->aVu:Lio/reactivex/internal/e/b/bh$b;

    .line 444
    iput-boolean p2, p0, Lio/reactivex/internal/e/b/bh$c;->isLeft:Z

    .line 445
    iput p3, p0, Lio/reactivex/internal/e/b/bh$c;->index:I

    .line 446
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 450
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 451
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 455
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 477
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$c;->aVu:Lio/reactivex/internal/e/b/bh$b;

    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bh$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/e/b/bh$b;->a(ZLio/reactivex/internal/e/b/bh$c;)V

    .line 478
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$c;->aVu:Lio/reactivex/internal/e/b/bh$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/e/b/bh$b;->H(Ljava/lang/Throwable;)V

    .line 473
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 465
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lio/reactivex/internal/e/b/bh$c;->aVu:Lio/reactivex/internal/e/b/bh$b;

    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bh$c;->isLeft:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/e/b/bh$b;->a(ZLio/reactivex/internal/e/b/bh$c;)V

    .line 468
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 461
    return-void
.end method
