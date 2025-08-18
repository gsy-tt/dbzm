.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/f;->BUFFER_SIZE:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7995
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7996
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7997
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7998
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7999
    new-instance v0, Lio/reactivex/internal/e/a/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/d;-><init>(Lio/reactivex/f;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public static bufferSize()I
    .locals 1

    .line 138
    sget v0, Lio/reactivex/f;->BUFFER_SIZE:I

    return v0
.end method

.method public static zt()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1783
    sget-object v0, Lio/reactivex/internal/e/a/e;->aRW:Lio/reactivex/f;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11835
    invoke-static {}, Lio/reactivex/internal/b/a;->zM()Lio/reactivex/d/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(JLio/reactivex/d/p;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZ)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->SPECIAL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10249
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    .line 10250
    new-instance v0, Lio/reactivex/internal/e/a/j;

    sget-object v6, Lio/reactivex/internal/b/a;->aQL:Lio/reactivex/d/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/j;-><init>(Lio/reactivex/f;IZZLio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/d/p;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11856
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 11857
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11859
    :cond_0
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11861
    new-instance v0, Lio/reactivex/internal/e/a/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/e/a/o;-><init>(Lio/reactivex/f;JLio/reactivex/d/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->ERROR:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 7289
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->ERROR:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 7333
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7334
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7335
    new-instance v0, Lio/reactivex/internal/e/a/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/e/a/c;-><init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/f;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8149
    invoke-static {}, Lio/reactivex/internal/b/a;->zL()Lio/reactivex/d/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/b/a;->aQL:Lio/reactivex/d/a;

    sget-object v2, Lio/reactivex/internal/b/a;->aQL:Lio/reactivex/d/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9917
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9918
    new-instance v0, Lio/reactivex/internal/e/a/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/a/h;-><init>(Lio/reactivex/f;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;I)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13459
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(Lio/reactivex/d/g;IZ)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lio/reactivex/d/g;IZ)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .line 13535
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13536
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    .line 13537
    instance-of v0, p0, Lio/reactivex/internal/c/f;

    if-eqz v0, :cond_1

    .line 13539
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/c/f;

    invoke-interface {p2}, Lio/reactivex/internal/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    .line 13540
    if-nez p2, :cond_0

    .line 13541
    invoke-static {}, Lio/reactivex/f;->zt()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 13543
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/e/a/p;->a(Ljava/lang/Object;Lio/reactivex/d/g;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 13545
    :cond_1
    new-instance v0, Lio/reactivex/internal/e/a/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/e/a/r;-><init>(Lio/reactivex/f;Lio/reactivex/d/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/p;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/p<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8356
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8357
    new-instance v0, Lio/reactivex/internal/e/a/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/a/f;-><init>(Lio/reactivex/f;Lio/reactivex/d/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/v;Z)Lio/reactivex/f;
    .locals 1
    .param p1    # Lio/reactivex/v;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 13360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13361
    new-instance v0, Lio/reactivex/internal/e/a/q;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/e/a/q;-><init>(Lio/reactivex/f;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/v;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 10081
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10082
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    .line 10083
    new-instance v0, Lio/reactivex/internal/e/a/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/e/a/i;-><init>(Lio/reactivex/f;Lio/reactivex/v;ZI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/a/b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10529
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10530
    invoke-static {p1}, Lio/reactivex/internal/b/a;->ap(Ljava/lang/Object;)Lio/reactivex/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f;->b(Lio/reactivex/d/g;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->SPECIAL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation build Lio/reactivex/annotations/Beta;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13228
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13230
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/f;Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    .line 13232
    const-string v0, "Plugin returned null Subscriber"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13234
    invoke-virtual {p0, p1}, Lio/reactivex/f;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13246
    nop

    .line 13247
    return-void

    .line 13237
    :catch_0
    move-exception p1

    .line 13238
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13241
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 13243
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13244
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13245
    throw v0

    .line 13235
    :catch_1
    move-exception p1

    .line 13236
    throw p1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->SPECIAL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13179
    instance-of v0, p1, Lio/reactivex/i;

    if-eqz v0, :cond_0

    .line 13180
    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    .line 13182
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13183
    new-instance v0, Lio/reactivex/internal/h/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/h/c;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 13185
    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/d/g;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10486
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10487
    new-instance v0, Lio/reactivex/internal/e/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/e/a/n;-><init>(Lio/reactivex/f;Lio/reactivex/d/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/a/b;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10653
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10654
    new-instance v0, Lio/reactivex/internal/e/a/n;

    invoke-static {p1}, Lio/reactivex/internal/b/a;->ap(Ljava/lang/Object;)Lio/reactivex/d/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/e/a/n;-><init>(Lio/reactivex/f;Lio/reactivex/d/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/d/g;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13424
    invoke-static {}, Lio/reactivex/f;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/d/g;I)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->FULL:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 10006
    invoke-static {}, Lio/reactivex/f;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/v;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 1
    .param p1    # Lio/reactivex/v;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->PASS_THROUGH:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 13322
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13323
    instance-of v0, p0, Lio/reactivex/internal/e/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/v;Z)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final zu()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->UNBOUNDED_IN:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10132
    invoke-static {}, Lio/reactivex/f;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/f;->a(IZZ)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final zv()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->UNBOUNDED_IN:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10383
    new-instance v0, Lio/reactivex/internal/e/a/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/a/k;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final zw()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/a;->UNBOUNDED_IN:Lio/reactivex/annotations/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10444
    new-instance v0, Lio/reactivex/internal/e/a/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/a/m;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
