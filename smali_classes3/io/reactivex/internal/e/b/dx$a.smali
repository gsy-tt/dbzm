.class final Lio/reactivex/internal/e/b/dx$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dx;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

.field final aQc:J

.field final aXs:I

.field aXt:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field size:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$a;->aQE:Lio/reactivex/u;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dx$a;->aQc:J

    .line 65
    iput p4, p0, Lio/reactivex/internal/e/b/dx$a;->aXs:I

    .line 66
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQI:Z

    .line 122
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 114
    invoke-virtual {v0}, Lio/reactivex/j/d;->onComplete()V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 117
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 80
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/e/b/dx$a;->aQI:Z

    if-nez v1, :cond_0

    .line 81
    iget v0, p0, Lio/reactivex/internal/e/b/dx$a;->aXs:I

    invoke-static {v0, p0}, Lio/reactivex/j/d;->a(ILjava/lang/Runnable;)Lio/reactivex/j/d;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/e/b/dx$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v1, p0, Lio/reactivex/internal/e/b/dx$a;->size:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/dx$a;->size:J

    iget-wide v1, p0, Lio/reactivex/internal/e/b/dx$a;->aQc:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_1

    .line 89
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/e/b/dx$a;->size:J

    .line 90
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$a;->aXt:Lio/reactivex/j/d;

    .line 91
    invoke-virtual {v0}, Lio/reactivex/j/d;->onComplete()V

    .line 92
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dx$a;->aQI:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lio/reactivex/internal/e/b/dx$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 97
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$a;->aQG:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/e/b/dx$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQI:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 134
    :cond_0
    return-void
.end method
