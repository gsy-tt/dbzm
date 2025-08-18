.class final Lio/reactivex/internal/e/b/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dp;
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
            "-",
            "Lio/reactivex/i/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field aXe:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/i/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/e/b/dp$a;->aQE:Lio/reactivex/u;

    .line 49
    iput-object p3, p0, Lio/reactivex/internal/e/b/dp$a;->scheduler:Lio/reactivex/v;

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/e/b/dp$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 90
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->scheduler:Lio/reactivex/v;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dp$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/e/b/dp$a;->aXe:J

    .line 77
    iput-wide v0, p0, Lio/reactivex/internal/e/b/dp$a;->aXe:J

    .line 78
    sub-long v4, v0, v2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQE:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/i/b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dp$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v4, v5, v2}, Lio/reactivex/i/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/e/b/dp$a;->aQG:Lio/reactivex/b/b;

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/e/b/dp$a;->scheduler:Lio/reactivex/v;

    iget-object v0, p0, Lio/reactivex/internal/e/b/dp$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/e/b/dp$a;->aXe:J

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/e/b/dp$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 60
    :cond_0
    return-void
.end method
