.class public final Lio/reactivex/internal/e/b/am;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
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
.field private final aRv:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aRw:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/d/f;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/e/b/am;->aRv:Lio/reactivex/d/f;

    .line 28
    iput-object p3, p0, Lio/reactivex/internal/e/b/am;->aRw:Lio/reactivex/d/a;

    .line 29
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/e/b/am;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/d/j;

    iget-object v2, p0, Lio/reactivex/internal/e/b/am;->aRv:Lio/reactivex/d/f;

    iget-object v3, p0, Lio/reactivex/internal/e/b/am;->aRw:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/d/j;-><init>(Lio/reactivex/u;Lio/reactivex/d/f;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 34
    return-void
.end method
