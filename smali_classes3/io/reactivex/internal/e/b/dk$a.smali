.class final Lio/reactivex/internal/e/b/dk$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dk;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile aQI:Z

.field final aQc:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field aRs:Lio/reactivex/b/b;

.field final aSb:Z

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/v;

.field final time:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/e/b/dk$a;->aQE:Lio/reactivex/u;

    .line 68
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dk$a;->aQc:J

    .line 69
    iput-wide p4, p0, Lio/reactivex/internal/e/b/dk$a;->time:J

    .line 70
    iput-object p6, p0, Lio/reactivex/internal/e/b/dk$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lio/reactivex/internal/e/b/dk$a;->scheduler:Lio/reactivex/v;

    .line 72
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p8}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dk$a;->aQF:Lio/reactivex/internal/f/c;

    .line 73
    iput-boolean p9, p0, Lio/reactivex/internal/e/b/dk$a;->aSb:Z

    .line 74
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dk$a;->aQI:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dk$a;->aQI:Z

    .line 121
    iget-object v1, p0, Lio/reactivex/internal/e/b/dk$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/e/b/dk$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/e/b/dk$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 127
    :cond_0
    return-void
.end method

.method drain()V
    .locals 15

    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/e/b/dk$a;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/e/b/dk$a;->aQE:Lio/reactivex/u;

    .line 140
    iget-object v3, p0, Lio/reactivex/internal/e/b/dk$a;->aQF:Lio/reactivex/internal/f/c;

    .line 141
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/dk$a;->aSb:Z

    .line 144
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dk$a;->aQI:Z

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->clear()V

    .line 146
    return-void

    .line 149
    :cond_1
    if-nez v4, :cond_2

    .line 150
    iget-object v5, p0, Lio/reactivex/internal/e/b/dk$a;->error:Ljava/lang/Throwable;

    .line 151
    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->clear()V

    .line 153
    invoke-interface {v2, v5}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 154
    return-void

    .line 158
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 159
    if-nez v5, :cond_3

    .line 161
    const/4 v6, 0x1

    goto :goto_1

    .line 159
    :cond_3
    nop

    .line 161
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/e/b/dk$a;->error:Ljava/lang/Throwable;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v2}, Lio/reactivex/u;->onComplete()V

    .line 168
    :goto_2
    return-void

    .line 172
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 174
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lio/reactivex/internal/e/b/dk$a;->scheduler:Lio/reactivex/v;

    iget-object v9, p0, Lio/reactivex/internal/e/b/dk$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lio/reactivex/internal/e/b/dk$a;->time:J

    sub-long v13, v9, v11

    cmp-long v5, v7, v13

    if-gez v5, :cond_6

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    invoke-interface {v2, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 179
    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dk$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dk$a;->drain()V

    .line 115
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/e/b/dk$a;->error:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dk$a;->drain()V

    .line 110
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/dk$a;->aQF:Lio/reactivex/internal/f/c;

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/e/b/dk$a;->scheduler:Lio/reactivex/v;

    iget-object v2, p0, Lio/reactivex/internal/e/b/dk$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lio/reactivex/internal/e/b/dk$a;->time:J

    .line 90
    iget-wide v5, p0, Lio/reactivex/internal/e/b/dk$a;->aQc:J

    .line 91
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    const/4 v7, 0x1

    if-nez v9, :cond_0

    .line 93
    const/4 v8, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 97
    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->size()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/dk$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/e/b/dk$a;->aRs:Lio/reactivex/b/b;

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/e/b/dk$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 82
    :cond_0
    return-void
.end method
