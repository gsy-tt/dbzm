.class public final Lio/reactivex/internal/e/b/w;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final aRD:I

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aTZ:Lio/reactivex/internal/util/i;

.field final aUa:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/internal/util/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/i;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/e/b/w;->aSa:Lio/reactivex/d/g;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/e/b/w;->aTZ:Lio/reactivex/internal/util/i;

    .line 48
    iput p4, p0, Lio/reactivex/internal/e/b/w;->aUa:I

    .line 49
    iput p5, p0, Lio/reactivex/internal/e/b/w;->aRD:I

    .line 50
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/e/b/w;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/w$a;

    iget-object v3, p0, Lio/reactivex/internal/e/b/w;->aSa:Lio/reactivex/d/g;

    iget v4, p0, Lio/reactivex/internal/e/b/w;->aUa:I

    iget v5, p0, Lio/reactivex/internal/e/b/w;->aRD:I

    iget-object v6, p0, Lio/reactivex/internal/e/b/w;->aTZ:Lio/reactivex/internal/util/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/w$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;IILio/reactivex/internal/util/i;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 55
    return-void
.end method
