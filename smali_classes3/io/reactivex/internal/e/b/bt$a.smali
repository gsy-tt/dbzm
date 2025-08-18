.class final Lio/reactivex/internal/e/b/bt$a;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/u;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/e/b/bt$a;->aSa:Lio/reactivex/d/g;

    .line 43
    return-void
.end method


# virtual methods
.method public cx(I)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bt$a;->cz(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bt$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/bt$a;->aRr:I

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/e/b/bt$a;->aQE:Lio/reactivex/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bt$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/bt$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bt$a;->D(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/bt$a;->aRp:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/b/bt$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v1, v0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
