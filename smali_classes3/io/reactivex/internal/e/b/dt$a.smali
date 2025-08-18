.class final Lio/reactivex/internal/e/b/dt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field aUt:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/e/b/dt$a;->aQE:Lio/reactivex/u;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/e/b/dt$a;->aUt:Ljava/util/Collection;

    .line 63
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 77
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aUt:Ljava/util/Collection;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/dt$a;->aUt:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/reactivex/internal/e/b/dt$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aUt:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aUt:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/e/b/dt$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/e/b/dt$a;->aQG:Lio/reactivex/b/b;

    .line 69
    iget-object p1, p0, Lio/reactivex/internal/e/b/dt$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 71
    :cond_0
    return-void
.end method
