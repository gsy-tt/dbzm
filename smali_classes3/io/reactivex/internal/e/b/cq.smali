.class public final Lio/reactivex/internal/e/b/cq;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cq$a;,
        Lio/reactivex/internal/e/b/cq$b;,
        Lio/reactivex/internal/e/b/cq$d;,
        Lio/reactivex/internal/e/b/cq$c;
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
.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field

.field final aWC:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/e/b/cq;->aUp:Lio/reactivex/s;

    .line 32
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/cq;->aWC:Z

    .line 33
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

    .line 37
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 38
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/cq;->aWC:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/cq$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cq;->aUp:Lio/reactivex/s;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/b/cq$a;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/cq$b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cq;->aUp:Lio/reactivex/s;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/b/cq$b;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 43
    :goto_0
    return-void
.end method
