.class public final Lio/reactivex/internal/e/b/bo;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final aVh:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final aVi:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final aVj:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/s<",
            "+TTRight;>;",
            "Lio/reactivex/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/d/g<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/e/b/bo;->aUp:Lio/reactivex/s;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/e/b/bo;->aVh:Lio/reactivex/d/g;

    .line 52
    iput-object p4, p0, Lio/reactivex/internal/e/b/bo;->aVi:Lio/reactivex/d/g;

    .line 53
    iput-object p5, p0, Lio/reactivex/internal/e/b/bo;->aVj:Lio/reactivex/d/c;

    .line 54
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/e/b/bo$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bo;->aVh:Lio/reactivex/d/g;

    iget-object v2, p0, Lio/reactivex/internal/e/b/bo;->aVi:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/b/bo;->aVj:Lio/reactivex/d/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/e/b/bo$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/c;)V

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 65
    new-instance p1, Lio/reactivex/internal/e/b/bh$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/e/b/bh$d;-><init>(Lio/reactivex/internal/e/b/bh$b;Z)V

    .line 66
    iget-object v1, v0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 67
    new-instance v1, Lio/reactivex/internal/e/b/bh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/b/bh$d;-><init>(Lio/reactivex/internal/e/b/bh$b;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo;->aSz:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/e/b/bo;->aUp:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 72
    return-void
.end method
