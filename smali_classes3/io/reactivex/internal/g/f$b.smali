.class final Lio/reactivex/internal/g/f$b;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aYQ:Lio/reactivex/b/a;

.field private final aZj:Lio/reactivex/internal/g/f$a;

.field private final aZk:Lio/reactivex/internal/g/f$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/f$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/f$b;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/g/f$b;->aZj:Lio/reactivex/internal/g/f$a;

    .line 203
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/f$b;->aYQ:Lio/reactivex/b/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/internal/g/f$a;->Bi()Lio/reactivex/internal/g/f$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/g/f$b;->aZk:Lio/reactivex/internal/g/f$c;

    .line 205
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6
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

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aZk:Lio/reactivex/internal/g/f$c;

    iget-object v5, p0, Lio/reactivex/internal/g/f$b;->aYQ:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/f$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/b;)Lio/reactivex/internal/g/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aYQ:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aZj:Lio/reactivex/internal/g/f$a;

    iget-object v1, p0, Lio/reactivex/internal/g/f$b;->aZk:Lio/reactivex/internal/g/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/g/f$a;->a(Lio/reactivex/internal/g/f$c;)V

    .line 215
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/g/f$b;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
