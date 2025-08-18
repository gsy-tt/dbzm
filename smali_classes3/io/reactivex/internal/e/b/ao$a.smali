.class final Lio/reactivex/internal/e/b/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ao;
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
.field aQG:Lio/reactivex/b/b;

.field aQc:J

.field final aRU:J

.field aRq:Z

.field final aUB:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/e/b/ao$a;->aUB:Lio/reactivex/k;

    .line 51
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ao$a;->aRU:J

    .line 52
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 66
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    .line 105
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/ao$a;->aQc:J

    .line 80
    iget-wide v2, p0, Lio/reactivex/internal/e/b/ao$a;->aRU:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ao$a;->aRq:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 86
    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/ao$a;->aQc:J

    .line 87
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/e/b/ao$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/e/b/ao$a;->aQG:Lio/reactivex/b/b;

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/e/b/ao$a;->aUB:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lio/reactivex/b/b;)V

    .line 60
    :cond_0
    return-void
.end method
