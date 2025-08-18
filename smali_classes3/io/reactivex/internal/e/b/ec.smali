.class public final Lio/reactivex/internal/e/b/ec;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ec$a;,
        Lio/reactivex/internal/e/b/ec$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TR;>;"
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

.field final aVw:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/c;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/e/b/ec;->aVw:Lio/reactivex/d/c;

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/e/b/ec;->aUp:Lio/reactivex/s;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 39
    new-instance p1, Lio/reactivex/internal/e/b/ec$b;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ec;->aVw:Lio/reactivex/d/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/e/b/ec$b;-><init>(Lio/reactivex/u;Lio/reactivex/d/c;)V

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/f/f;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/ec;->aUp:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ec$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/b/ec$a;-><init>(Lio/reactivex/internal/e/b/ec;Lio/reactivex/internal/e/b/ec$b;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/b/ec;->aSz:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 46
    return-void
.end method
