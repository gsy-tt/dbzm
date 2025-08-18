.class final Lio/reactivex/internal/e/c/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/x;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/x<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final aSO:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/v;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/e/c/d$a;->aSO:Lio/reactivex/x;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/e/c/d$a;->scheduler:Lio/reactivex/v;

    .line 52
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 87
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/e/c/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/e/c/d$a;->error:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/e/c/d$a;->scheduler:Lio/reactivex/v;

    invoke-virtual {p1, p0}, Lio/reactivex/v;->g(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 73
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/e/c/d$a;->aSO:Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/e/c/d$a;->value:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/e/c/d$a;->scheduler:Lio/reactivex/v;

    invoke-virtual {p1, p0}, Lio/reactivex/v;->g(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 66
    return-void
.end method

.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/c/d$a;->error:Ljava/lang/Throwable;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/e/c/d$a;->aSO:Lio/reactivex/x;

    invoke-interface {v1, v0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/c/d$a;->aSO:Lio/reactivex/x;

    iget-object v1, p0, Lio/reactivex/internal/e/c/d$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void
.end method
