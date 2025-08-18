.class public final Lio/reactivex/internal/e/b/bx;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bx$a;
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
.field final aSb:Z

.field final bufferSize:I

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/v;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/e/b/bx;->scheduler:Lio/reactivex/v;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/bx;->aSb:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/e/b/bx;->bufferSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx;->scheduler:Lio/reactivex/v;

    instance-of v0, v0, Lio/reactivex/internal/g/p;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx;->aSz:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx;->scheduler:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/e/b/bx;->aSz:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/e/b/bx$a;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/bx;->aSb:Z

    iget v4, p0, Lio/reactivex/internal/e/b/bx;->bufferSize:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/b/bx$a;-><init>(Lio/reactivex/u;Lio/reactivex/v$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 47
    :goto_0
    return-void
.end method
