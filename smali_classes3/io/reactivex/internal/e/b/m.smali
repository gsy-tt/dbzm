.class public final Lio/reactivex/internal/e/b/m;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/m$b;,
        Lio/reactivex/internal/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final aSZ:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final aTa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "+TOpen;>;",
            "Lio/reactivex/d/g<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/e/b/m;->aSZ:Lio/reactivex/s;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/e/b/m;->aTa:Lio/reactivex/d/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/e/b/m;->aSW:Ljava/util/concurrent/Callable;

    .line 43
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/e/b/m$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/m;->aSZ:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/e/b/m;->aTa:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/b/m;->aSW:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/e/b/m$a;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/e/b/m;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 53
    return-void
.end method
