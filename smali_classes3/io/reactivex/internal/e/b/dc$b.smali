.class final Lio/reactivex/internal/e/b/dc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field aQG:Lio/reactivex/b/b;

.field final aWP:Lio/reactivex/internal/a/a;

.field volatile aWT:Z

.field aWU:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/internal/a/a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/e/b/dc$b;->aQE:Lio/reactivex/u;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/e/b/dc$b;->aWP:Lio/reactivex/internal/a/a;

    .line 57
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->dispose()V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWU:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWT:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWU:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/e/b/dc$b;->aQG:Lio/reactivex/b/b;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/e/b/dc$b;->aWP:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    .line 65
    :cond_0
    return-void
.end method
