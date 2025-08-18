.class public final Lio/reactivex/internal/e/b/dg;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dg$a;,
        Lio/reactivex/internal/e/b/dg$b;
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

.field final aSt:Z

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/e/b/dg;->aSa:Lio/reactivex/d/g;

    .line 39
    iput p3, p0, Lio/reactivex/internal/e/b/dg;->bufferSize:I

    .line 40
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/dg;->aSt:Z

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg;->aSz:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dg;->aSa:Lio/reactivex/d/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/e/b/cr;->a(Lio/reactivex/s;Lio/reactivex/u;Lio/reactivex/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/dg$b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dg;->aSa:Lio/reactivex/d/g;

    iget v3, p0, Lio/reactivex/internal/e/b/dg;->bufferSize:I

    iget-boolean v4, p0, Lio/reactivex/internal/e/b/dg;->aSt:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/dg$b;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 51
    return-void
.end method
