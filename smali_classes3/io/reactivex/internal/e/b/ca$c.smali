.class final Lio/reactivex/internal/e/b/ca$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aVO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lio/reactivex/internal/e/b/ca$c;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 329
    new-instance v0, Lio/reactivex/internal/e/b/ca$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/ca$a;-><init>(Lio/reactivex/u;)V

    .line 330
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 335
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ca$c;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/e/b/ca$b;

    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/ca$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/b/ca$b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ca$c;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/e/b/ca$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    iget-object v2, p0, Lio/reactivex/internal/e/b/ca$c;->aVO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 344
    goto :goto_0

    .line 347
    :cond_1
    nop

    .line 354
    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v0}, Lio/reactivex/internal/e/b/ca$b;->a(Lio/reactivex/internal/e/b/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ca$a;->a(Lio/reactivex/internal/e/b/ca$b;)V

    .line 356
    nop

    .line 383
    return-void

    .line 382
    :cond_3
    goto :goto_0
.end method
