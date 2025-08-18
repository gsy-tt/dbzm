.class public final Lio/reactivex/internal/e/b/ad;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ad$a;
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
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aSb:Z

.field final aUk:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ad;->aUk:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/e/b/ad;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/e/b/ad;->scheduler:Lio/reactivex/v;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/e/b/ad;->aSb:Z

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

    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ad;->aSb:Z

    if-eqz v0, :cond_0

    .line 43
    nop

    .line 48
    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 48
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ad;->scheduler:Lio/reactivex/v;

    invoke-virtual {p1}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/e/b/ad;->aSz:Lio/reactivex/s;

    new-instance v0, Lio/reactivex/internal/e/b/ad$a;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/ad;->aUk:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/ad;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/e/b/ad;->aSb:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/e/b/ad$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 51
    return-void
.end method
