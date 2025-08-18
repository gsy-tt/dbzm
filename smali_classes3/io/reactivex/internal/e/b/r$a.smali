.class final Lio/reactivex/internal/e/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/r;
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

.field aRq:Z

.field final aTH:Lio/reactivex/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final aTI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/lang/Object;Lio/reactivex/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;TU;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/e/b/r$a;->aQE:Lio/reactivex/u;

    .line 60
    iput-object p3, p0, Lio/reactivex/internal/e/b/r$a;->aTH:Lio/reactivex/d/b;

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/e/b/r$a;->aTI:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 76
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/r$a;->aRq:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/r$a;->aTI:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 115
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/r$a;->aRq:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aTH:Lio/reactivex/d/b;

    iget-object v1, p0, Lio/reactivex/internal/e/b/r$a;->aTI:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/d/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 93
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/r$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/r$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/e/b/r$a;->aQG:Lio/reactivex/b/b;

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/e/b/r$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 70
    :cond_0
    return-void
.end method
