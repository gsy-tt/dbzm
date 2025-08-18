.class public final Lio/reactivex/internal/e/b/cp;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cp$a;,
        Lio/reactivex/internal/e/b/cp$b;,
        Lio/reactivex/internal/e/b/cp$c;
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

.field final aWC:Z

.field final period:J

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

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cp;->period:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/e/b/cp;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/e/b/cp;->scheduler:Lio/reactivex/v;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/internal/e/b/cp;->aWC:Z

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v1, Lio/reactivex/f/f;

    invoke-direct {v1, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/cp;->aWC:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/e/b/cp;->aSz:Lio/reactivex/s;

    new-instance v6, Lio/reactivex/internal/e/b/cp$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cp;->period:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/cp;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/cp;->scheduler:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cp$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {p1, v6}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/cp;->aSz:Lio/reactivex/s;

    new-instance v6, Lio/reactivex/internal/e/b/cp$b;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cp;->period:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/cp;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/cp;->scheduler:Lio/reactivex/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/cp$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {p1, v6}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 48
    :goto_0
    return-void
.end method
