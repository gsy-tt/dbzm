.class public final Lio/reactivex/internal/e/b/at;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/at$a;,
        Lio/reactivex/internal/e/b/at$b;
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

.field final aSt:Z

.field final aUa:I

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/e/b/at;->aSa:Lio/reactivex/d/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/at;->aSt:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/e/b/at;->aUa:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/e/b/at;->bufferSize:I

    .line 46
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/e/b/at;->aSz:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/e/b/at;->aSa:Lio/reactivex/d/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/e/b/cr;->a(Lio/reactivex/s;Lio/reactivex/u;Lio/reactivex/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/at$b;

    iget-object v3, p0, Lio/reactivex/internal/e/b/at;->aSa:Lio/reactivex/d/g;

    iget-boolean v4, p0, Lio/reactivex/internal/e/b/at;->aSt:Z

    iget v5, p0, Lio/reactivex/internal/e/b/at;->aUa:I

    iget v6, p0, Lio/reactivex/internal/e/b/at;->bufferSize:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/at$b;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 56
    return-void
.end method
