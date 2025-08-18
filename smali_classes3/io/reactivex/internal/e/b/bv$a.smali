.class final Lio/reactivex/internal/e/b/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bv;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    .line 39
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 53
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 74
    invoke-static {}, Lio/reactivex/m;->zB()Lio/reactivex/m;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 78
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-static {p1}, Lio/reactivex/m;->y(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 70
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-static {p1}, Lio/reactivex/m;->am(Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/bv$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/e/b/bv$a;->aQG:Lio/reactivex/b/b;

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/e/b/bv$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 47
    :cond_0
    return-void
.end method
