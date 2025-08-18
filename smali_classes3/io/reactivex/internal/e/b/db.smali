.class public final Lio/reactivex/internal/e/b/db;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/db$a;
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

.field final bufferSize:I

.field final scheduler:Lio/reactivex/v;

.field final time:J


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/e/b/db;->time:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/e/b/db;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/e/b/db;->scheduler:Lio/reactivex/v;

    .line 37
    iput p6, p0, Lio/reactivex/internal/e/b/db;->bufferSize:I

    .line 38
    iput-boolean p7, p0, Lio/reactivex/internal/e/b/db;->aSb:Z

    .line 39
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/db;->aSz:Lio/reactivex/s;

    new-instance v9, Lio/reactivex/internal/e/b/db$a;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/db;->time:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/db;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/e/b/db;->scheduler:Lio/reactivex/v;

    iget v7, p0, Lio/reactivex/internal/e/b/db;->bufferSize:I

    iget-boolean v8, p0, Lio/reactivex/internal/e/b/db;->aSb:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/e/b/db$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 44
    return-void
.end method
