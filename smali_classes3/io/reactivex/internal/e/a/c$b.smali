.class final Lio/reactivex/internal/e/a/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/c;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRO:J

.field aRS:Lorg/a/d;

.field final aRT:Lio/reactivex/internal/a/j;

.field volatile aRU:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field aRq:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 61
    new-instance v0, Lio/reactivex/internal/a/j;

    invoke-direct {v0}, Lio/reactivex/internal/a/j;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRT:Lio/reactivex/internal/a/j;

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    .line 69
    iput-wide p2, p0, Lio/reactivex/internal/e/a/c$b;->aRO:J

    .line 70
    iput-object p4, p0, Lio/reactivex/internal/e/a/c$b;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p5, p0, Lio/reactivex/internal/e/a/c$b;->aPZ:Lio/reactivex/v$c;

    .line 72
    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 1

    .line 137
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;Lio/reactivex/internal/e/a/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    iget-wide v0, p0, Lio/reactivex/internal/e/a/c$b;->aRU:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/c$b;->get()J

    move-result-wide p1

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 152
    iget-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    invoke-interface {p1, p3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 153
    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 155
    invoke-virtual {p4}, Lio/reactivex/internal/e/a/c$a;->dispose()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/c$b;->cancel()V

    .line 158
    iget-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    new-instance p2, Lio/reactivex/c/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 146
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/c$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/c$b;->aRq:Z

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRT:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 123
    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    check-cast v0, Lio/reactivex/internal/e/a/c$a;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/c$a;->Af()V

    .line 129
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRT:Lio/reactivex/internal/a/j;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 133
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/c$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/c$b;->aRq:Z

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 113
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/c$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/a/c$b;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 89
    iput-wide v4, p0, Lio/reactivex/internal/e/a/c$b;->aRU:J

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRT:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 96
    :cond_1
    new-instance v0, Lio/reactivex/internal/e/a/c$a;

    invoke-direct {v0, p1, v4, v5, p0}, Lio/reactivex/internal/e/a/c$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/e/a/c$b;)V

    .line 97
    iget-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aRT:Lio/reactivex/internal/a/j;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aPZ:Lio/reactivex/v$c;

    iget-wide v1, p0, Lio/reactivex/internal/e/a/c$b;->aRO:J

    iget-object v3, p0, Lio/reactivex/internal/e/a/c$b;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/a/c$a;->k(Lio/reactivex/b/b;)V

    .line 102
    :cond_2
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/e/a/c$b;->aRS:Lorg/a/d;

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/a/c$b;->aRL:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 81
    :cond_0
    return-void
.end method
