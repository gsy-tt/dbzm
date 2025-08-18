.class final Lio/reactivex/internal/e/b/z$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/z;
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
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/e/b/z$a;->observer:Lio/reactivex/u;

    .line 58
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/z$a;->observer:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->dispose()V

    .line 88
    nop

    .line 89
    const/4 p1, 0x1

    return p1

    .line 87
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->dispose()V

    throw p1

    .line 91
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 122
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/z$a;->observer:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->dispose()V

    .line 101
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->dispose()V

    throw v0

    .line 103
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/z$a;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/z$a;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/z$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/e/b/z$a;->observer:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-void
.end method
