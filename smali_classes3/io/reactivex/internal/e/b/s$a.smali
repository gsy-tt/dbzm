.class final Lio/reactivex/internal/e/b/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/s;
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
.field aQG:Lio/reactivex/b/b;

.field aRq:Z

.field final aSO:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TU;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lio/reactivex/x;Ljava/lang/Object;Lio/reactivex/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TU;>;TU;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/e/b/s$a;->aSO:Lio/reactivex/x;

    .line 68
    iput-object p3, p0, Lio/reactivex/internal/e/b/s$a;->aTH:Lio/reactivex/d/b;

    .line 69
    iput-object p2, p0, Lio/reactivex/internal/e/b/s$a;->aTI:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/s$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/s$a;->aRq:Z

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aSO:Lio/reactivex/x;

    iget-object v1, p0, Lio/reactivex/internal/e/b/s$a;->aTI:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/s$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/s$a;->aRq:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/s$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aTH:Lio/reactivex/d/b;

    iget-object v1, p0, Lio/reactivex/internal/e/b/s$a;->aTI:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/d/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/s$a;->onError(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/b/s$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/e/b/s$a;->aQG:Lio/reactivex/b/b;

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/e/b/s$a;->aSO:Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    :cond_0
    return-void
.end method
