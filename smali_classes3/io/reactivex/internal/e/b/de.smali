.class public final Lio/reactivex/internal/e/b/de;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/de$b;,
        Lio/reactivex/internal/e/b/de$a;
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
.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/e/b/de;->scheduler:Lio/reactivex/v;

    .line 28
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/internal/e/b/de$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/de$a;-><init>(Lio/reactivex/u;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/internal/e/b/de;->scheduler:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/e/b/de$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/e/b/de$b;-><init>(Lio/reactivex/internal/e/b/de;Lio/reactivex/internal/e/b/de$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->g(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/de$a;->setDisposable(Lio/reactivex/b/b;)V

    .line 37
    return-void
.end method
