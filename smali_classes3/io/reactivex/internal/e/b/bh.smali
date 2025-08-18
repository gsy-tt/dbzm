.class public final Lio/reactivex/internal/e/b/bh;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bh$c;,
        Lio/reactivex/internal/e/b/bh$d;,
        Lio/reactivex/internal/e/b/bh$a;,
        Lio/reactivex/internal/e/b/bh$b;
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
            "-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;"
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
            "-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/e/b/bh;->aUp:Lio/reactivex/s;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/e/b/bh;->aVh:Lio/reactivex/d/g;

    .line 54
    iput-object p4, p0, Lio/reactivex/internal/e/b/bh;->aVi:Lio/reactivex/d/g;

    .line 55
    iput-object p5, p0, Lio/reactivex/internal/e/b/bh;->aVj:Lio/reactivex/d/c;

    .line 56
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

    .line 61
    new-instance v0, Lio/reactivex/internal/e/b/bh$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bh;->aVh:Lio/reactivex/d/g;

    iget-object v2, p0, Lio/reactivex/internal/e/b/bh;->aVi:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/b/bh;->aVj:Lio/reactivex/d/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/e/b/bh$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/c;)V

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 66
    new-instance p1, Lio/reactivex/internal/e/b/bh$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/e/b/bh$d;-><init>(Lio/reactivex/internal/e/b/bh$b;Z)V

    .line 67
    iget-object v1, v0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 68
    new-instance v1, Lio/reactivex/internal/e/b/bh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/b/bh$d;-><init>(Lio/reactivex/internal/e/b/bh$b;Z)V

    .line 69
    iget-object v0, v0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh;->aSz:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/e/b/bh;->aUp:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 73
    return-void
.end method
