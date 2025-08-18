.class final Lio/reactivex/internal/e/b/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ap;
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

.field final aSO:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ap$a;->aRU:J

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/e/b/ap$a;->defaultValue:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 74
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->defaultValue:Ljava/lang/Object;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    invoke-interface {v1, v0}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/ap$a;->aQc:J

    .line 88
    iget-wide v2, p0, Lio/reactivex/internal/e/b/ap$a;->aRU:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ap$a;->aRq:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 94
    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/ap$a;->aQc:J

    .line 95
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/ap$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/e/b/ap$a;->aQG:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/e/b/ap$a;->aSO:Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 68
    :cond_0
    return-void
.end method
