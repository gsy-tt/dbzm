.class final Lio/reactivex/internal/e/b/db$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/db;
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

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field volatile aRq:Z

.field final aSb:Z

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/v;

.field final time:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/e/b/db$a;->aQE:Lio/reactivex/u;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/e/b/db$a;->time:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/e/b/db$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/e/b/db$a;->scheduler:Lio/reactivex/v;

    .line 68
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p6}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    .line 69
    iput-boolean p7, p0, Lio/reactivex/internal/e/b/db$a;->aSb:Z

    .line 70
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/db$a;->aQI:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/db$a;->aQI:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/db$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/db$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 114
    :cond_0
    return-void
.end method

.method drain()V
    .locals 19

    .line 122
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/b/db$a;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    nop

    .line 128
    iget-object v1, v0, Lio/reactivex/internal/e/b/db$a;->aQE:Lio/reactivex/u;

    .line 129
    iget-object v2, v0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    .line 130
    iget-boolean v3, v0, Lio/reactivex/internal/e/b/db$a;->aSb:Z

    .line 131
    iget-object v4, v0, Lio/reactivex/internal/e/b/db$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 132
    iget-object v5, v0, Lio/reactivex/internal/e/b/db$a;->scheduler:Lio/reactivex/v;

    .line 133
    iget-wide v6, v0, Lio/reactivex/internal/e/b/db$a;->time:J

    .line 138
    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/internal/e/b/db$a;->aQI:Z

    if-eqz v10, :cond_2

    .line 139
    iget-object v1, v0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->clear()V

    .line 140
    return-void

    .line 143
    :cond_2
    iget-boolean v10, v0, Lio/reactivex/internal/e/b/db$a;->aRq:Z

    .line 145
    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 147
    if-nez v11, :cond_3

    .line 149
    const/4 v12, 0x1

    goto :goto_1

    .line 147
    :cond_3
    const/4 v12, 0x0

    .line 149
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 151
    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v17, v13, v6

    cmp-long v11, v15, v17

    if-lez v11, :cond_4

    .line 152
    nop

    .line 155
    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    .line 156
    if-eqz v3, :cond_6

    .line 157
    if-eqz v12, :cond_8

    .line 158
    iget-object v2, v0, Lio/reactivex/internal/e/b/db$a;->error:Ljava/lang/Throwable;

    .line 159
    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v1, v2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    .line 164
    :goto_2
    return-void

    .line 167
    :cond_6
    iget-object v10, v0, Lio/reactivex/internal/e/b/db$a;->error:Ljava/lang/Throwable;

    .line 168
    if-eqz v10, :cond_7

    .line 169
    iget-object v2, v0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->clear()V

    .line 170
    invoke-interface {v1, v10}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 173
    :cond_7
    if-eqz v12, :cond_8

    .line 174
    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    .line 175
    return-void

    .line 180
    :cond_8
    if-eqz v12, :cond_9

    .line 181
    nop

    .line 191
    neg-int v9, v9

    invoke-virtual {v0, v9}, Lio/reactivex/internal/e/b/db$a;->addAndGet(I)I

    move-result v9

    .line 192
    if-nez v9, :cond_1

    .line 193
    nop

    .line 196
    return-void

    .line 184
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    .line 186
    invoke-virtual {v2}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 188
    invoke-interface {v1, v10}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 189
    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/db$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/db$a;->aRq:Z

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/db$a;->drain()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/e/b/db$a;->error:Ljava/lang/Throwable;

    .line 94
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/db$a;->aRq:Z

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/db$a;->drain()V

    .line 96
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/db$a;->aQF:Lio/reactivex/internal/f/c;

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/e/b/db$a;->scheduler:Lio/reactivex/v;

    iget-object v2, p0, Lio/reactivex/internal/e/b/db$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/db$a;->drain()V

    .line 89
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/b/db$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/e/b/db$a;->aQG:Lio/reactivex/b/b;

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/e/b/db$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    :cond_0
    return-void
.end method
