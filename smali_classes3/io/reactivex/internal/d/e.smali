.class public final Lio/reactivex/internal/d/e;
.super Lio/reactivex/internal/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/reactivex/internal/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/d/e;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/d/e;->error:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/d/e;->countDown()V

    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/d/e;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/d/e;->value:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/d/e;->aRs:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/d/e;->countDown()V

    .line 30
    :cond_0
    return-void
.end method
