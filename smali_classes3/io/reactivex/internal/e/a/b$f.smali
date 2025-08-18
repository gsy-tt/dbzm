.class final Lio/reactivex/internal/e/a/b$f;
.super Lio/reactivex/internal/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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
.field private static final serialVersionUID:J = 0x34699b00190316f1L


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

    .line 349
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/b$a;-><init>(Lorg/a/c;)V

    .line 350
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    return-void

    .line 358
    :cond_0
    if-eqz p1, :cond_3

    .line 359
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$f;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 366
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$f;->get()J

    move-result-wide v0

    .line 367
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lio/reactivex/internal/e/a/b$f;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    goto :goto_0

    .line 368
    :cond_2
    :goto_1
    return-void

    .line 361
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$f;->onError(Ljava/lang/Throwable;)V

    .line 362
    return-void
.end method
