.class final Lio/reactivex/internal/e/b/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ce;
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
.field aRq:Z

.field aRs:Lio/reactivex/b/b;

.field final aUB:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aVS:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/e/b/ce$a;->aUB:Lio/reactivex/k;

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/e/b/ce$a;->aVS:Lio/reactivex/d/c;

    .line 61
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 120
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRq:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/e/b/ce$a;->aUB:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    .line 115
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRq:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRq:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ce$a;->aVS:Lio/reactivex/d/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/ce$a;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ce$a;->onError(Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/e/b/ce$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/e/b/ce$a;->aRs:Lio/reactivex/b/b;

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/e/b/ce$a;->aUB:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lio/reactivex/b/b;)V

    .line 70
    :cond_0
    return-void
.end method
