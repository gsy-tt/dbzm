.class final Lio/reactivex/internal/e/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/i;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRq:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/e/b/i$a;->aRX:Lio/reactivex/d/p;

    .line 46
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 100
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 95
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aRX:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 69
    if-eqz p1, :cond_1

    .line 70
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/i$a;->aRq:Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 75
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/i$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/e/b/i$a;->aQG:Lio/reactivex/b/b;

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/e/b/i$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 53
    :cond_0
    return-void
.end method
