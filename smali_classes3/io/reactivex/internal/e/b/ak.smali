.class public final Lio/reactivex/internal/e/b/ak;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ak$a;
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

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final aUx:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/e/b/ak;->aUx:Lio/reactivex/d/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ak$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ak;->aUx:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/ak$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 46
    return-void
.end method
