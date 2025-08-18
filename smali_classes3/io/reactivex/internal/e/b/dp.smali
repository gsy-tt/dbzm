.class public final Lio/reactivex/internal/e/b/dp;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/i/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/e/b/dp;->scheduler:Lio/reactivex/v;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/e/b/dp;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/i/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dp$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dp;->aRk:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/e/b/dp;->scheduler:Lio/reactivex/v;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/dp$a;-><init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 36
    return-void
.end method
