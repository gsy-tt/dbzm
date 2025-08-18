.class public final Lio/reactivex/internal/e/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/a/p$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/d/g;)Lio/reactivex/f;
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
            "Lorg/a/b<",
            "+TU;>;>;)",
            "Lio/reactivex/f<",
            "TU;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lio/reactivex/internal/e/a/p$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/a/p$a;-><init>(Ljava/lang/Object;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;Lorg/a/c;Lio/reactivex/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "TT;>;",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    nop

    .line 61
    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/internal/i/b;->c(Lorg/a/c;)V

    .line 63
    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    nop

    .line 76
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    nop

    .line 87
    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, Lio/reactivex/internal/i/b;->c(Lorg/a/c;)V

    .line 89
    return v0

    .line 91
    :cond_1
    new-instance p2, Lio/reactivex/internal/i/c;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/i/c;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 92
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, Lio/reactivex/internal/i/b;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 84
    return v0

    .line 93
    :cond_2
    invoke-interface {p0, p1}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 96
    :goto_0
    return v0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/internal/i/b;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 73
    return v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/i/b;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 58
    return v0

    .line 98
    :cond_3
    const/4 p0, 0x0

    return p0
.end method
