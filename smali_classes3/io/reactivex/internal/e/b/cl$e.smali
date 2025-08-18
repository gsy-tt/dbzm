.class final Lio/reactivex/internal/e/b/cl$e;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final aVy:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TU;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final aWq:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/n<",
            "TU;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1020
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 1021
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$e;->aWq:Ljava/util/concurrent/Callable;

    .line 1022
    iput-object p2, p0, Lio/reactivex/internal/e/b/cl$e;->aVy:Lio/reactivex/d/g;

    .line 1023
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1030
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$e;->aWq:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/a;

    .line 1031
    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$e;->aVy:Lio/reactivex/d/g;

    invoke-interface {v1, v0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    nop

    .line 1038
    new-instance v2, Lio/reactivex/internal/e/b/eg;

    invoke-direct {v2, p1}, Lio/reactivex/internal/e/b/eg;-><init>(Lio/reactivex/u;)V

    .line 1040
    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 1042
    new-instance p1, Lio/reactivex/internal/e/b/cl$c;

    invoke-direct {p1, v2}, Lio/reactivex/internal/e/b/cl$c;-><init>(Lio/reactivex/internal/e/b/eg;)V

    invoke-virtual {v0, p1}, Lio/reactivex/e/a;->h(Lio/reactivex/d/f;)V

    .line 1043
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1034
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 1035
    return-void
.end method
