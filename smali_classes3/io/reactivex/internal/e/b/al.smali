.class public final Lio/reactivex/internal/e/b/al;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/al$a;
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
.field final aRG:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRV:Lio/reactivex/d/a;

.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aRz:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/e/b/al;->aRG:Lio/reactivex/d/f;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/e/b/al;->aRy:Lio/reactivex/d/f;

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/e/b/al;->aRz:Lio/reactivex/d/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/e/b/al;->aRV:Lio/reactivex/d/a;

    .line 38
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/e/b/al;->aSz:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/e/b/al$a;

    iget-object v3, p0, Lio/reactivex/internal/e/b/al;->aRG:Lio/reactivex/d/f;

    iget-object v4, p0, Lio/reactivex/internal/e/b/al;->aRy:Lio/reactivex/d/f;

    iget-object v5, p0, Lio/reactivex/internal/e/b/al;->aRz:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/e/b/al;->aRV:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/b/al$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 43
    return-void
.end method
