.class public final Lio/reactivex/internal/e/b/ds;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ds$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aUk:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/internal/e/b/ds;->aUk:J

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/e/b/ds;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/internal/e/b/ds;->scheduler:Lio/reactivex/v;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/internal/e/b/ds$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/ds$a;-><init>(Lio/reactivex/u;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/e/b/ds;->scheduler:Lio/reactivex/v;

    iget-wide v1, p0, Lio/reactivex/internal/e/b/ds;->aUk:J

    iget-object v3, p0, Lio/reactivex/internal/e/b/ds;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ds$a;->k(Lio/reactivex/b/b;)V

    .line 41
    return-void
.end method
