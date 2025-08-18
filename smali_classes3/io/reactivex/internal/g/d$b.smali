.class final Lio/reactivex/internal/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final aYN:Lio/reactivex/internal/a/j;

.field final aYO:Lio/reactivex/internal/a/j;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 305
    new-instance p1, Lio/reactivex/internal/a/j;

    invoke-direct {p1}, Lio/reactivex/internal/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/d$b;->aYN:Lio/reactivex/internal/a/j;

    .line 306
    new-instance p1, Lio/reactivex/internal/a/j;

    invoke-direct {p1}, Lio/reactivex/internal/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/g/d$b;->aYO:Lio/reactivex/internal/a/j;

    .line 307
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/d$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/g/d$b;->aYN:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->dispose()V

    .line 332
    iget-object v0, p0, Lio/reactivex/internal/g/d$b;->aYO:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->dispose()V

    .line 334
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Lio/reactivex/internal/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lio/reactivex/internal/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 312
    if-eqz v0, :cond_0

    .line 314
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/d$b;->lazySet(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lio/reactivex/internal/g/d$b;->aYN:Lio/reactivex/internal/a/j;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/j;->lazySet(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lio/reactivex/internal/g/d$b;->aYO:Lio/reactivex/internal/a/j;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/j;->lazySet(Ljava/lang/Object;)V

    .line 319
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/d$b;->lazySet(Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lio/reactivex/internal/g/d$b;->aYN:Lio/reactivex/internal/a/j;

    sget-object v2, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/a/j;->lazySet(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lio/reactivex/internal/g/d$b;->aYO:Lio/reactivex/internal/a/j;

    sget-object v2, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/a/j;->lazySet(Ljava/lang/Object;)V

    throw v0

    .line 321
    :cond_0
    :goto_0
    return-void
.end method
