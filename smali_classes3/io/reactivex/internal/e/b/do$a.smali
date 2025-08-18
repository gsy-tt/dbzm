.class final Lio/reactivex/internal/e/b/do$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/do;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRO:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field aRq:Z

.field volatile aXd:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/e/b/do$a;->aQE:Lio/reactivex/u;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/e/b/do$a;->aRO:J

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/e/b/do$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 123
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aRq:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aRq:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 117
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aRq:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 108
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aXd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aRq:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aXd:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/do$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/do$a;->aPZ:Lio/reactivex/v$c;

    iget-wide v0, p0, Lio/reactivex/internal/e/b/do$a;->aRO:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/do$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 92
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/do$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/do$a;->aQG:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/e/b/do$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/do$a;->aXd:Z

    .line 97
    return-void
.end method
