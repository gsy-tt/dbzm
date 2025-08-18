.class public final Lio/reactivex/internal/e/b/bu;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final aVF:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aVG:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aVH:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/e/b/bu;->aVF:Lio/reactivex/d/g;

    .line 38
    iput-object p3, p0, Lio/reactivex/internal/e/b/bu;->aVG:Lio/reactivex/d/g;

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/e/b/bu;->aVH:Ljava/util/concurrent/Callable;

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/e/b/bu;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/bu$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/bu;->aVF:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/b/bu;->aVG:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/e/b/bu;->aVH:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/bu$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 45
    return-void
.end method
