.class public final Lio/reactivex/internal/e/b/aj;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/aj$a;
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
.field final aUw:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/e/b/aj;->aUw:Lio/reactivex/d/f;

    .line 35
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

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/b/aj;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/aj$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/aj;->aUw:Lio/reactivex/d/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/aj$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 40
    return-void
.end method
