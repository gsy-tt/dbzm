.class final Lio/reactivex/internal/e/b/df$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/df;
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

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aVI:Lio/reactivex/internal/a/j;

.field aWX:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/e/b/df$a;->aQE:Lio/reactivex/u;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/e/b/df$a;->aUp:Lio/reactivex/s;

    .line 44
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/df$a;->aWX:Z

    .line 45
    new-instance p1, Lio/reactivex/internal/a/j;

    invoke-direct {p1}, Lio/reactivex/internal/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/df$a;->aVI:Lio/reactivex/internal/a/j;

    .line 46
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/df$a;->aWX:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/df$a;->aWX:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/df$a;->aUp:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/df$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 74
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/e/b/df$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/df$a;->aWX:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/df$a;->aWX:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/df$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/e/b/df$a;->aVI:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->i(Lio/reactivex/b/b;)Z

    .line 51
    return-void
.end method
