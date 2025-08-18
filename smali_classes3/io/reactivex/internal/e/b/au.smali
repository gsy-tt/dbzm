.class public final Lio/reactivex/internal/e/b/au;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/au$a;
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
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final aSt:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/e/b/au;->aSa:Lio/reactivex/d/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/au;->aSt:Z

    .line 44
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

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/b/au;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/au$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/au;->aSa:Lio/reactivex/d/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/au;->aSt:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/au$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 49
    return-void
.end method
