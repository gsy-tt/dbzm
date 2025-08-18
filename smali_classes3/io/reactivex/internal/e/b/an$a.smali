.class final Lio/reactivex/internal/e/b/an$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/an;
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

.field aQc:J

.field final aRU:J

.field aRq:Z

.field final aUA:Z

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    .line 53
    iput-wide p2, p0, Lio/reactivex/internal/e/b/an$a;->aRU:J

    .line 54
    iput-object p4, p0, Lio/reactivex/internal/e/b/an$a;->defaultValue:Ljava/lang/Object;

    .line 55
    iput-boolean p5, p0, Lio/reactivex/internal/e/b/an$a;->aUA:Z

    .line 56
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 70
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->defaultValue:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/e/b/an$a;->aUA:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/an$a;->aQc:J

    .line 84
    iget-wide v2, p0, Lio/reactivex/internal/e/b/an$a;->aRU:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/an$a;->aRq:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 89
    return-void

    .line 91
    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/an$a;->aQc:J

    .line 92
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/b/an$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/e/b/an$a;->aQG:Lio/reactivex/b/b;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/e/b/an$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 64
    :cond_0
    return-void
.end method
