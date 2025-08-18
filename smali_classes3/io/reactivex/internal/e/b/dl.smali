.class public final Lio/reactivex/internal/e/b/dl;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dl$a;,
        Lio/reactivex/internal/e/b/dl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/e/b/dl;->aUp:Lio/reactivex/s;

    .line 28
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

    .line 31
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/internal/a/a;-><init>(I)V

    .line 35
    new-instance v2, Lio/reactivex/internal/e/b/dl$b;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/e/b/dl$b;-><init>(Lio/reactivex/u;Lio/reactivex/internal/a/a;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/e/b/dl;->aUp:Lio/reactivex/s;

    new-instance v3, Lio/reactivex/internal/e/b/dl$a;

    invoke-direct {v3, p0, v1, v0}, Lio/reactivex/internal/e/b/dl$a;-><init>(Lio/reactivex/internal/e/b/dl;Lio/reactivex/internal/a/a;Lio/reactivex/f/f;)V

    invoke-interface {p1, v3}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/e/b/dl;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 42
    return-void
.end method
