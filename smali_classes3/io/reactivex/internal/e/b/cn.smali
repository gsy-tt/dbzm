.class public final Lio/reactivex/internal/e/b/cn;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cn$a;
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

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/e/b/cn;->aRX:Lio/reactivex/d/p;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cn;->aQc:J

    .line 33
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

    .line 37
    new-instance v5, Lio/reactivex/internal/a/j;

    invoke-direct {v5}, Lio/reactivex/internal/a/j;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 40
    new-instance v7, Lio/reactivex/internal/e/b/cn$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cn;->aQc:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/cn;->aRX:Lio/reactivex/d/p;

    iget-object v6, p0, Lio/reactivex/internal/e/b/cn;->aSz:Lio/reactivex/s;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/e/b/cn$a;-><init>(Lio/reactivex/u;JLio/reactivex/d/p;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/internal/e/b/cn$a;->Ak()V

    .line 42
    return-void
.end method
