.class public final Lio/reactivex/internal/g/d$c;
.super Lio/reactivex/v$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/g/d$c$b;,
        Lio/reactivex/internal/g/d$c$a;
    }
.end annotation


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aYJ:Ljava/util/concurrent/Executor;

.field final aYP:Lio/reactivex/internal/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final aYQ:Lio/reactivex/b/a;

.field volatile disposed:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/d$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/d$c;->aYQ:Lio/reactivex/b/a;

    .line 125
    iput-object p1, p0, Lio/reactivex/internal/g/d$c;->aYJ:Ljava/util/concurrent/Executor;

    .line 126
    new-instance p1, Lio/reactivex/internal/f/a;

    invoke-direct {p1}, Lio/reactivex/internal/f/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/d$c;->aYP:Lio/reactivex/internal/f/a;

    .line 127
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 158
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lio/reactivex/internal/g/d$c;->h(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-eqz v0, :cond_1

    .line 162
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 166
    :cond_1
    new-instance v0, Lio/reactivex/internal/a/j;

    invoke-direct {v0}, Lio/reactivex/internal/a/j;-><init>()V

    .line 168
    new-instance v1, Lio/reactivex/internal/a/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/a/j;-><init>(Lio/reactivex/b/b;)V

    .line 170
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 172
    new-instance v2, Lio/reactivex/internal/g/m;

    new-instance v3, Lio/reactivex/internal/g/d$c$b;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/g/d$c$b;-><init>(Lio/reactivex/internal/g/d$c;Lio/reactivex/internal/a/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYQ:Lio/reactivex/b/a;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/g/m;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/b;)V

    .line 173
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {p1, v2}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 175
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYJ:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    .line 177
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYJ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Lio/reactivex/internal/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    .line 181
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 182
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 185
    :cond_2
    sget-object p1, Lio/reactivex/internal/g/d;->aYK:Lio/reactivex/v;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 186
    new-instance p2, Lio/reactivex/internal/g/c;

    invoke-direct {p2, p1}, Lio/reactivex/internal/g/c;-><init>(Lio/reactivex/b/b;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/g/m;->a(Ljava/util/concurrent/Future;)V

    .line 189
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 191
    return-object v1
.end method

.method public dispose()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/g/d$c;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/g/d$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/g/d$c;->aYP:Lio/reactivex/internal/f/a;

    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 203
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 136
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 137
    new-instance v0, Lio/reactivex/internal/g/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 139
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYP:Lio/reactivex/internal/f/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/f/a;->offer(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 143
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/g/d$c;->aYJ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/g/d$c;->aYP:Lio/reactivex/internal/f/a;

    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 147
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 148
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 152
    :cond_1
    :goto_0
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 212
    nop

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/g/d$c;->aYP:Lio/reactivex/internal/f/a;

    .line 216
    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 218
    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 223
    if-nez v2, :cond_3

    .line 224
    nop

    .line 234
    iget-boolean v2, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 236
    return-void

    .line 239
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/g/d$c;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 240
    if-nez v1, :cond_0

    .line 241
    nop

    .line 244
    return-void

    .line 226
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 228
    iget-boolean v2, p0, Lio/reactivex/internal/g/d$c;->disposed:Z

    if-eqz v2, :cond_4

    .line 229
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 230
    return-void

    .line 232
    :cond_4
    goto :goto_0
.end method
