.class public final Lio/reactivex/internal/e/b/ef;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final aTx:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aXY:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final aXZ:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/lang/Iterable;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/e/b/ef;->aTx:Lio/reactivex/n;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/e/b/ef;->aXY:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lio/reactivex/internal/e/b/ef;->aXZ:Lio/reactivex/d/c;

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ef;->aXY:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    nop

    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    nop

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    .line 63
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ef;->aTx:Lio/reactivex/n;

    new-instance v2, Lio/reactivex/internal/e/b/ef$a;

    iget-object v3, p0, Lio/reactivex/internal/e/b/ef;->aXZ:Lio/reactivex/d/c;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/e/b/ef$a;-><init>(Lio/reactivex/u;Ljava/util/Iterator;Lio/reactivex/d/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 67
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 58
    return-void

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 48
    return-void
.end method
