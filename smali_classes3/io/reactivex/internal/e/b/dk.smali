.class public final Lio/reactivex/internal/e/b/dk;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dk$a;
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
.field final aQc:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aSb:Z

.field final bufferSize:I

.field final scheduler:Lio/reactivex/v;

.field final time:J


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dk;->aQc:J

    .line 36
    iput-wide p4, p0, Lio/reactivex/internal/e/b/dk;->time:J

    .line 37
    iput-object p6, p0, Lio/reactivex/internal/e/b/dk;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lio/reactivex/internal/e/b/dk;->scheduler:Lio/reactivex/v;

    .line 39
    iput p8, p0, Lio/reactivex/internal/e/b/dk;->bufferSize:I

    .line 40
    iput-boolean p9, p0, Lio/reactivex/internal/e/b/dk;->aSb:Z

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/b/dk;->aSz:Lio/reactivex/s;

    new-instance v11, Lio/reactivex/internal/e/b/dk$a;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/dk;->aQc:J

    iget-wide v5, p0, Lio/reactivex/internal/e/b/dk;->time:J

    iget-object v7, p0, Lio/reactivex/internal/e/b/dk;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/e/b/dk;->scheduler:Lio/reactivex/v;

    iget v9, p0, Lio/reactivex/internal/e/b/dk;->bufferSize:I

    iget-boolean v10, p0, Lio/reactivex/internal/e/b/dk;->aSb:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/e/b/dk$a;-><init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 46
    return-void
.end method
