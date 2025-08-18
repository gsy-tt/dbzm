.class public final Lio/reactivex/internal/e/b/ai;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final aUu:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;TK;>;",
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/e/b/ai;->aRl:Lio/reactivex/d/g;

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/e/b/ai;->aUu:Lio/reactivex/d/d;

    .line 31
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

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/b/ai;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ai$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ai;->aRl:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/b/ai;->aUu:Lio/reactivex/d/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/b/ai$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 36
    return-void
.end method
