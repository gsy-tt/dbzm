.class public final Lio/reactivex/internal/e/b/bf;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aUX:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final aUY:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final aUZ:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lio/reactivex/d/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/e/b/bf;->aUX:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/e/b/bf;->aUY:Lio/reactivex/d/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/e/b/bf;->aUZ:Lio/reactivex/d/f;

    .line 35
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bf;->aUX:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .line 49
    new-instance v1, Lio/reactivex/internal/e/b/bf$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/bf;->aUY:Lio/reactivex/d/c;

    iget-object v3, p0, Lio/reactivex/internal/e/b/bf;->aUZ:Lio/reactivex/d/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/e/b/bf$a;-><init>(Lio/reactivex/u;Lio/reactivex/d/c;Lio/reactivex/d/f;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 51
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/bf$a;->run()V

    .line 52
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 46
    return-void
.end method
