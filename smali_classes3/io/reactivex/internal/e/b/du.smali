.class public final Lio/reactivex/internal/e/b/du;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/w<",
        "TU;>;",
        "Lio/reactivex/internal/c/b<",
        "TU;>;"
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

.field final aUs:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/e/b/du;->aSz:Lio/reactivex/s;

    .line 40
    invoke-static {p2}, Lio/reactivex/internal/b/a;->cy(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/du;->aUs:Ljava/util/concurrent/Callable;

    .line 41
    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/e/b/du;->aSz:Lio/reactivex/s;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/e/b/du;->aUs:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/du;->aUs:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    nop

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/e/b/du;->aSz:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/e/b/du$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/e/b/du$a;-><init>(Lio/reactivex/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 59
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 56
    return-void
.end method

.method public zT()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/internal/e/b/dt;

    iget-object v1, p0, Lio/reactivex/internal/e/b/du;->aSz:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/e/b/du;->aUs:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/e/b/dt;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
