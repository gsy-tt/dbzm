.class final Lio/reactivex/internal/e/b/bn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field aQc:J

.field final end:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/bn$a;->aQE:Lio/reactivex/u;

    .line 73
    iput-wide p2, p0, Lio/reactivex/internal/e/b/bn$a;->aQc:J

    .line 74
    iput-wide p4, p0, Lio/reactivex/internal/e/b/bn$a;->end:J

    .line 75
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 79
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bn$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lio/reactivex/b/b;)V
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 106
    return-void
.end method

.method public run()V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bn$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-wide v0, p0, Lio/reactivex/internal/e/b/bn$a;->aQc:J

    .line 91
    iget-object v2, p0, Lio/reactivex/internal/e/b/bn$a;->aQE:Lio/reactivex/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-wide v2, p0, Lio/reactivex/internal/e/b/bn$a;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 94
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/e/b/bn$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 96
    return-void

    .line 99
    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/bn$a;->aQc:J

    .line 102
    :cond_1
    return-void
.end method
