.class public final Lio/reactivex/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Lio/reactivex/c/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/h;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public static a(Lio/reactivex/b/b;Lio/reactivex/b/b;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/b/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 53
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 56
    sget-object p1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq p0, p1, :cond_0

    .line 57
    invoke-static {p2}, Lio/reactivex/internal/util/h;->D(Ljava/lang/Class;)V

    .line 59
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 61
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/b/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 75
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq p0, p1, :cond_0

    .line 79
    invoke-static {p2}, Lio/reactivex/internal/util/h;->D(Ljava/lang/Class;)V

    .line 81
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 83
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static fu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not allowed to subscribe with a(n) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiple times. Please create a fresh instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and subscribe that to the target source instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
