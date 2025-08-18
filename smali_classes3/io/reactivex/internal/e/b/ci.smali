.class public final Lio/reactivex/internal/e/b/ci;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ci$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 26
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ci;->aQc:J

    .line 27
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v4, Lio/reactivex/internal/a/j;

    invoke-direct {v4}, Lio/reactivex/internal/a/j;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 34
    new-instance v6, Lio/reactivex/internal/e/b/ci$a;

    iget-wide v0, p0, Lio/reactivex/internal/e/b/ci;->aQc:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/e/b/ci;->aQc:J

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    move-wide v2, v7

    nop

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/e/b/ci;->aSz:Lio/reactivex/s;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/b/ci$a;-><init>(Lio/reactivex/u;JLio/reactivex/internal/a/j;Lio/reactivex/s;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/internal/e/b/ci$a;->Ak()V

    .line 36
    return-void
.end method
