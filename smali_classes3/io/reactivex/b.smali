.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static x(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 757
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1789
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    .line 1794
    invoke-virtual {p0, p1}, Lio/reactivex/b;->b(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1801
    nop

    .line 1802
    return-void

    .line 1797
    :catch_0
    move-exception p1

    .line 1798
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1799
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 1800
    invoke-static {p1}, Lio/reactivex/b;->x(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    .line 1795
    :catch_1
    move-exception p1

    .line 1796
    throw p1
.end method

.method protected abstract b(Lio/reactivex/c;)V
.end method
