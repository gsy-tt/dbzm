.class public final Lio/reactivex/internal/e/b/p;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/p$a;,
        Lio/reactivex/internal/e/b/p$c;,
        Lio/reactivex/internal/e/b/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final aTm:J

.field final aTn:J

.field final aTo:Z

.field final maxSize:I

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/e/b/p;->aTn:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/e/b/p;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/e/b/p;->scheduler:Lio/reactivex/v;

    .line 50
    iput-object p8, p0, Lio/reactivex/internal/e/b/p;->aSW:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/reactivex/internal/e/b/p;->maxSize:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/internal/e/b/p;->aTo:Z

    .line 53
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    iget-wide v2, p0, Lio/reactivex/internal/e/b/p;->aTn:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/e/b/p;->maxSize:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->aSz:Lio/reactivex/s;

    new-instance v8, Lio/reactivex/internal/e/b/p$b;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lio/reactivex/internal/e/b/p;->aSW:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/p;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/e/b/p;->scheduler:Lio/reactivex/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/e/b/p$b;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    iget-wide v2, p0, Lio/reactivex/internal/e/b/p;->aTn:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->aSz:Lio/reactivex/s;

    new-instance v10, Lio/reactivex/internal/e/b/p$a;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lio/reactivex/internal/e/b/p;->aSW:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/p;->aRk:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/e/b/p;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/internal/e/b/p;->aTo:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/e/b/p$a;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/v$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 71
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->aSz:Lio/reactivex/s;

    new-instance v10, Lio/reactivex/internal/e/b/p$c;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lio/reactivex/internal/e/b/p;->aSW:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p;->aTm:J

    iget-wide v6, p0, Lio/reactivex/internal/e/b/p;->aTn:J

    iget-object v8, p0, Lio/reactivex/internal/e/b/p;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/e/b/p$c;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 79
    return-void
.end method
