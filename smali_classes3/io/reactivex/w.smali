.class public abstract Lio/reactivex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/v;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2628
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2629
    new-instance v0, Lio/reactivex/internal/e/c/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/c/d;-><init>(Lio/reactivex/y;Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3089
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3091
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/w;Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    .line 3093
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3096
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3104
    nop

    .line 3105
    return-void

    .line 3099
    :catch_0
    move-exception p1

    .line 3100
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 3101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3103
    throw v0

    .line 3097
    :catch_1
    move-exception p1

    .line 3098
    throw p1
.end method

.method public final b(Lio/reactivex/d/f;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2218
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lio/reactivex/internal/e/c/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/c/b;-><init>(Lio/reactivex/y;Lio/reactivex/d/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/x;)V
    .param p1    # Lio/reactivex/x;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/d/f;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2254
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2255
    new-instance v0, Lio/reactivex/internal/e/c/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/c/a;-><init>(Lio/reactivex/y;Lio/reactivex/d/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2538
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2539
    new-instance v0, Lio/reactivex/internal/e/c/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/c/c;-><init>(Lio/reactivex/y;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final zD()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3462
    instance-of v0, p0, Lio/reactivex/internal/c/b;

    if-eqz v0, :cond_0

    .line 3463
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/c/b;

    invoke-interface {v0}, Lio/reactivex/internal/c/b;->zT()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 3465
    :cond_0
    new-instance v0, Lio/reactivex/internal/e/c/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/c/e;-><init>(Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final zx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2484
    new-instance v0, Lio/reactivex/internal/d/g;

    invoke-direct {v0}, Lio/reactivex/internal/d/g;-><init>()V

    .line 2485
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)V

    .line 2486
    invoke-virtual {v0}, Lio/reactivex/internal/d/g;->zx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
