.class abstract Lio/reactivex/internal/e/a/b$g;
.super Lio/reactivex/internal/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/b$a;-><init>(Lorg/a/c;)V

    .line 381
    return-void
.end method


# virtual methods
.method abstract Ae()V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    return-void

    .line 389
    :cond_0
    if-nez p1, :cond_1

    .line 390
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$g;->onError(Ljava/lang/Throwable;)V

    .line 391
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 395
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$g;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 396
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$g;->Ae()V

    .line 400
    :goto_0
    return-void
.end method
