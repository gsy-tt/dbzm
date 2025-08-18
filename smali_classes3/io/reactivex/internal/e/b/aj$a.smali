.class final Lio/reactivex/internal/e/b/aj$a;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aUw:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/u;)V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/e/b/aj$a;->aUw:Lio/reactivex/d/f;

    .line 49
    return-void
.end method


# virtual methods
.method public cx(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/aj$a;->cz(I)I

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

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/e/b/aj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lio/reactivex/internal/e/b/aj$a;->aRr:I

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/aj$a;->aUw:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/aj$a;->D(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/e/b/aj$a;->aRp:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/e/b/aj$a;->aUw:Lio/reactivex/d/f;

    invoke-interface {v1, v0}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-object v0
.end method
