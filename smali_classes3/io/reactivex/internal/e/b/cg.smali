.class public final Lio/reactivex/internal/e/b/cg;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVS:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final aVU:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/e/b/cg;->aSz:Lio/reactivex/s;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/e/b/cg;->aVU:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lio/reactivex/internal/e/b/cg;->aVS:Lio/reactivex/d/c;

    .line 44
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cg;->aVU:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lio/reactivex/internal/e/b/cg;->aSz:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/e/b/cf$a;

    iget-object v3, p0, Lio/reactivex/internal/e/b/cg;->aVS:Lio/reactivex/d/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/e/b/cf$a;-><init>(Lio/reactivex/x;Lio/reactivex/d/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 58
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 55
    return-void
.end method
