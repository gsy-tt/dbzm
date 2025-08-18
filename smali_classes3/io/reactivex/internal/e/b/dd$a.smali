.class final Lio/reactivex/internal/e/b/dd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dd;
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

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aWT:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/e/b/dd$a;->aRX:Lio/reactivex/d/p;

    .line 42
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 56
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dd$a;->aWT:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aRX:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dd$a;->aWT:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/b/dd$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/e/b/dd$a;->aQG:Lio/reactivex/b/b;

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/e/b/dd$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 50
    :cond_0
    return-void
.end method
