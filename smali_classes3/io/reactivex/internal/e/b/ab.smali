.class public final Lio/reactivex/internal/e/b/ab;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ab$a;,
        Lio/reactivex/internal/e/b/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRO:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ab;->aRO:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/e/b/ab;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/e/b/ab;->scheduler:Lio/reactivex/v;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/ab$b;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-wide v3, p0, Lio/reactivex/internal/e/b/ab;->aRO:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/ab;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/e/b/ab;->scheduler:Lio/reactivex/v;

    .line 42
    invoke-virtual {p1}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/ab$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    .line 40
    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 43
    return-void
.end method
