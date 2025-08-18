.class public final Lio/reactivex/internal/e/b/eb;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/eb$c;,
        Lio/reactivex/internal/e/b/eb$a;,
        Lio/reactivex/internal/e/b/eb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aTm:J

.field final aTn:J

.field final aTo:Z

.field final bufferSize:I

.field final qm:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/e/b/eb;->aTm:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/e/b/eb;->aTn:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/e/b/eb;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/e/b/eb;->scheduler:Lio/reactivex/v;

    .line 50
    iput-wide p8, p0, Lio/reactivex/internal/e/b/eb;->qm:J

    .line 51
    iput p10, p0, Lio/reactivex/internal/e/b/eb;->bufferSize:I

    .line 52
    iput-boolean p11, p0, Lio/reactivex/internal/e/b/eb;->aTo:Z

    .line 53
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    new-instance v1, Lio/reactivex/f/f;

    invoke-direct {v1, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/eb;->aTn:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb;->qm:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/eb$b;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb;->aTm:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/eb;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/eb;->scheduler:Lio/reactivex/v;

    iget v6, p0, Lio/reactivex/internal/e/b/eb;->bufferSize:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/e/b/eb$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)V

    invoke-interface {p1, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb;->aSz:Lio/reactivex/s;

    new-instance v10, Lio/reactivex/internal/e/b/eb$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb;->aTm:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/eb;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/b/eb;->scheduler:Lio/reactivex/v;

    iget v6, p0, Lio/reactivex/internal/e/b/eb;->bufferSize:I

    iget-wide v7, p0, Lio/reactivex/internal/e/b/eb;->qm:J

    iget-boolean v9, p0, Lio/reactivex/internal/e/b/eb;->aTo:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/e/b/eb$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 70
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb;->aSz:Lio/reactivex/s;

    new-instance v9, Lio/reactivex/internal/e/b/eb$c;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/eb;->aTn:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/eb;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/e/b/eb;->scheduler:Lio/reactivex/v;

    .line 73
    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/e/b/eb;->bufferSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/e/b/eb$c;-><init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;I)V

    .line 72
    invoke-interface {p1, v9}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 74
    return-void
.end method
