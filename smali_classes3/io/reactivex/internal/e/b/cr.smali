.class public final Lio/reactivex/internal/e/b/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/cr$a;,
        Lio/reactivex/internal/e/b/cr$b;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/s;Lio/reactivex/u;Lio/reactivex/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    nop

    .line 62
    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    .line 64
    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    nop

    .line 77
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 81
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    nop

    .line 88
    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    .line 90
    return v0

    .line 92
    :cond_1
    new-instance p2, Lio/reactivex/internal/e/b/cr$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/e/b/cr$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 94
    invoke-virtual {p2}, Lio/reactivex/internal/e/b/cr$a;->run()V

    .line 95
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 85
    return v0

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 99
    :goto_0
    return v0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 74
    return v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 59
    return v0

    .line 101
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/d/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/reactivex/internal/e/b/cr$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/cr$b;-><init>(Ljava/lang/Object;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method
