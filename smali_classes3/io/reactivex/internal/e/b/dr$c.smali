.class final Lio/reactivex/internal/e/b/dr$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dr$c$a;
    }
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x401c7afea9c993b3L


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

.field final aRA:Lio/reactivex/internal/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRO:J

.field volatile aRU:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field volatile aRq:Z

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/e/b/dr$c;->aQE:Lio/reactivex/u;

    .line 79
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dr$c;->aRO:J

    .line 80
    iput-object p4, p0, Lio/reactivex/internal/e/b/dr$c;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 81
    iput-object p5, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    .line 82
    iput-object p6, p0, Lio/reactivex/internal/e/b/dr$c;->aUp:Lio/reactivex/s;

    .line 83
    new-instance p2, Lio/reactivex/internal/a/i;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/a/i;-><init>(Lio/reactivex/u;Lio/reactivex/b/b;I)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    .line 84
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 3

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aUp:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/d/l;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    invoke-direct {v1, v2}, Lio/reactivex/internal/d/l;-><init>(Lio/reactivex/internal/a/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 127
    return-void
.end method

.method P(J)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dr$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 118
    :cond_0
    sget-object v1, Lio/reactivex/internal/e/b/dr;->aXi:Lio/reactivex/b/b;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dr$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/dr$c$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/e/b/dr$c$a;-><init>(Lio/reactivex/internal/e/b/dr$c;J)V

    iget-wide p1, p0, Lio/reactivex/internal/e/b/dr$c;->aRO:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/dr$c;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 123
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 154
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/i;->h(Lio/reactivex/b/b;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 148
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    .line 137
    iget-object p1, p0, Lio/reactivex/internal/e/b/dr$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 138
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRq:Z

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 105
    iput-wide v4, p0, Lio/reactivex/internal/e/b/dr$c;->aRU:J

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/e/b/dr$c;->P(J)V

    .line 110
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/e/b/dr$c;->aQG:Lio/reactivex/b/b;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/i;->g(Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lio/reactivex/internal/e/b/dr$c;->aQE:Lio/reactivex/u;

    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$c;->aRA:Lio/reactivex/internal/a/i;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 93
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dr$c;->P(J)V

    .line 97
    :cond_0
    return-void
.end method
