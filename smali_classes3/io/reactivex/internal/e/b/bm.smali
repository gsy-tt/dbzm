.class public final Lio/reactivex/internal/e/b/bm;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bm$a;
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

.field final period:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/e/b/bm;->aVB:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/internal/e/b/bm;->period:J

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/e/b/bm;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/internal/e/b/bm;->scheduler:Lio/reactivex/v;

    .line 36
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

    .line 40
    new-instance v7, Lio/reactivex/internal/e/b/bm$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/e/b/bm$a;-><init>(Lio/reactivex/u;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/bm;->scheduler:Lio/reactivex/v;

    .line 45
    instance-of p1, v0, Lio/reactivex/internal/g/p;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/internal/e/b/bm$a;->k(Lio/reactivex/b/b;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/e/b/bm;->aVB:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/bm;->period:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/bm;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/e/b/bm;->aVB:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/bm;->period:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/bm;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/internal/e/b/bm$a;->k(Lio/reactivex/b/b;)V

    .line 53
    :goto_0
    return-void
.end method
