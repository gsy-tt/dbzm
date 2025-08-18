.class public final Lio/reactivex/internal/e/b/u;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/u$a;,
        Lio/reactivex/internal/e/b/u$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final aTP:Lio/reactivex/internal/util/i;

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;ILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/e/b/u;->aSa:Lio/reactivex/d/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/e/b/u;->aTP:Lio/reactivex/internal/util/i;

    .line 41
    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/e/b/u;->bufferSize:I

    .line 42
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/b/u;->aSz:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/e/b/u;->aSa:Lio/reactivex/d/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/e/b/cr;->a(Lio/reactivex/s;Lio/reactivex/u;Lio/reactivex/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/u;->aTP:Lio/reactivex/internal/util/i;

    sget-object v1, Lio/reactivex/internal/util/i;->aZY:Lio/reactivex/internal/util/i;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/e/b/u;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/u$b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/u;->aSa:Lio/reactivex/d/g;

    iget v3, p0, Lio/reactivex/internal/e/b/u;->bufferSize:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/e/b/u$b;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;I)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/u;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/u$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/u;->aSa:Lio/reactivex/d/g;

    iget v3, p0, Lio/reactivex/internal/e/b/u;->bufferSize:I

    iget-object v4, p0, Lio/reactivex/internal/e/b/u;->aTP:Lio/reactivex/internal/util/i;

    sget-object v5, Lio/reactivex/internal/util/i;->baa:Lio/reactivex/internal/util/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/u$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 56
    :goto_1
    return-void
.end method
