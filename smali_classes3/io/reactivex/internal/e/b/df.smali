.class public final Lio/reactivex/internal/e/b/df;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/df$a;
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
.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/e/b/df;->aUp:Lio/reactivex/s;

    .line 25
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

    .line 29
    new-instance v0, Lio/reactivex/internal/e/b/df$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/df;->aUp:Lio/reactivex/s;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/b/df$a;-><init>(Lio/reactivex/u;Lio/reactivex/s;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/e/b/df$a;->aVI:Lio/reactivex/internal/a/j;

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/e/b/df;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 32
    return-void
.end method
