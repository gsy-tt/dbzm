.class public final Lio/reactivex/internal/e/b/cj;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cj$a;
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
.field final aWd:Lio/reactivex/d/e;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/d/e;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/e/b/cj;->aWd:Lio/reactivex/d/e;

    .line 29
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/internal/a/j;

    invoke-direct {v0}, Lio/reactivex/internal/a/j;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 36
    new-instance v1, Lio/reactivex/internal/e/b/cj$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cj;->aWd:Lio/reactivex/d/e;

    iget-object v3, p0, Lio/reactivex/internal/e/b/cj;->aSz:Lio/reactivex/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/e/b/cj$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/e;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V

    .line 37
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/cj$a;->Ak()V

    .line 38
    return-void
.end method
