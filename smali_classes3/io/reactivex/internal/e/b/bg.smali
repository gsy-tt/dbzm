.class public final Lio/reactivex/internal/e/b/bg;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bg$c;,
        Lio/reactivex/internal/e/b/bg$b;,
        Lio/reactivex/internal/e/b/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/e/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final aRl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final aRm:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final aSb:Z

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/e/b/bg;->aRl:Lio/reactivex/d/g;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/e/b/bg;->aRm:Lio/reactivex/d/g;

    .line 42
    iput p4, p0, Lio/reactivex/internal/e/b/bg;->bufferSize:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/internal/e/b/bg;->aSb:Z

    .line 44
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/bg$a;

    iget-object v3, p0, Lio/reactivex/internal/e/b/bg;->aRl:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/e/b/bg;->aRm:Lio/reactivex/d/g;

    iget v5, p0, Lio/reactivex/internal/e/b/bg;->bufferSize:I

    iget-boolean v6, p0, Lio/reactivex/internal/e/b/bg;->aSb:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/bg$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 49
    return-void
.end method
