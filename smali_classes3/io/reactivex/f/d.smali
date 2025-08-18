.class public abstract Lio/reactivex/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aRB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bat:Lio/reactivex/internal/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/f/d;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    new-instance v0, Lio/reactivex/internal/a/h;

    invoke-direct {v0}, Lio/reactivex/internal/a/h;-><init>()V

    iput-object v0, p0, Lio/reactivex/f/d;->bat:Lio/reactivex/internal/a/h;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/f/d;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/reactivex/f/d;->bat:Lio/reactivex/internal/a/h;

    invoke-virtual {v0}, Lio/reactivex/internal/a/h;->dispose()V

    .line 130
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/f/d;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .line 116
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/reactivex/f/d;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lio/reactivex/f/d;->onStart()V

    .line 107
    :cond_0
    return-void
.end method
