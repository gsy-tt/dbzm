.class public final Lio/reactivex/internal/e/b/bn;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aVB:J

.field final end:J

.field final period:J

.field final scheduler:Lio/reactivex/v;

.field final start:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/internal/e/b/bn;->aVB:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/internal/e/b/bn;->period:J

    .line 36
    iput-object p9, p0, Lio/reactivex/internal/e/b/bn;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/internal/e/b/bn;->scheduler:Lio/reactivex/v;

    .line 38
    iput-wide p1, p0, Lio/reactivex/internal/e/b/bn;->start:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/internal/e/b/bn;->end:J

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/internal/e/b/bn$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/bn;->start:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/bn;->end:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/bn$a;-><init>(Lio/reactivex/u;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/b/bn;->scheduler:Lio/reactivex/v;

    .line 49
    instance-of p1, v0, Lio/reactivex/internal/g/p;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/internal/e/b/bn$a;->k(Lio/reactivex/b/b;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/internal/e/b/bn;->aVB:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/bn;->period:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/bn;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/e/b/bn;->aVB:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/bn;->period:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/bn;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/internal/e/b/bn$a;->k(Lio/reactivex/b/b;)V

    .line 57
    :goto_0
    return-void
.end method
