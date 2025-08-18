.class public final Lio/reactivex/internal/e/b/cr$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/c/c<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final observer:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lio/reactivex/internal/e/b/cr$a;->observer:Lio/reactivex/u;

    .line 193
    iput-object p2, p0, Lio/reactivex/internal/e/b/cr$a;->value:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cr$a;->lazySet(I)V

    .line 224
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 238
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cr$a;->lazySet(I)V

    .line 240
    return v0

    .line 242
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cr$a;->set(I)V

    .line 229
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cr$a;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cr$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cr$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cr$a;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/e/b/cr$a;->value:Ljava/lang/Object;

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cr$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/cr$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/e/b/cr$a;->observer:Lio/reactivex/u;

    iget-object v2, p0, Lio/reactivex/internal/e/b/cr$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cr$a;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cr$a;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/e/b/cr$a;->observer:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 254
    :cond_0
    return-void
.end method
