.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aQi:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;",
            "Lio/reactivex/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile aQj:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;",
            "Lio/reactivex/v;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->aQi:Lio/reactivex/d/g;

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/a/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/d/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lio/reactivex/c/b;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 1

    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->aQj:Lio/reactivex/d/g;

    .line 54
    if-nez v0, :cond_1

    .line 55
    return-object p0

    .line 57
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    return-object p0
.end method

.method static b(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lio/reactivex/c/b;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
