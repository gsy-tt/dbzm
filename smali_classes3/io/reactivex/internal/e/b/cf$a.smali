.class final Lio/reactivex/internal/e/b/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field aRs:Lio/reactivex/b/b;

.field final aSO:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final aVS:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;Lio/reactivex/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TR;>;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/e/b/cf$a;->aSO:Lio/reactivex/x;

    .line 62
    iput-object p3, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/e/b/cf$a;->aVS:Lio/reactivex/d/c;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 112
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/e/b/cf$a;->aSO:Lio/reactivex/x;

    invoke-interface {v1, v0}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cf$a;->aVS:Lio/reactivex/d/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/cf$a;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cf$a;->onError(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/b/cf$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/e/b/cf$a;->aRs:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/e/b/cf$a;->aSO:Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 73
    :cond_0
    return-void
.end method
