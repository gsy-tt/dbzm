.class public final Lio/reactivex/internal/e/b/by;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/by$a;
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
.field final aSl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final aSm:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/e/b/by;->aSl:Lio/reactivex/d/g;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/by;->aSm:Z

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/e/b/by$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/by;->aSl:Lio/reactivex/d/g;

    iget-boolean v2, p0, Lio/reactivex/internal/e/b/by;->aSm:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/e/b/by$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/e/b/by$a;->aVI:Lio/reactivex/internal/a/j;

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/e/b/by;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 39
    return-void
.end method
