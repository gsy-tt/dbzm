.class final Lio/reactivex/internal/e/b/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dj;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/e/b/dj$a;->aQE:Lio/reactivex/u;

    .line 39
    return-void
.end method


# virtual methods
.method Af()V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->value:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/dj$a;->value:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/e/b/dj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 72
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->value:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 78
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dj$a;->Af()V

    .line 63
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->value:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/e/b/dj$a;->value:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/dj$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/e/b/dj$a;->aQG:Lio/reactivex/b/b;

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/e/b/dj$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 47
    :cond_0
    return-void
.end method
