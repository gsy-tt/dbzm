.class abstract Lio/reactivex/internal/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRM:Lio/reactivex/internal/a/j;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 248
    iput-object p1, p0, Lio/reactivex/internal/e/a/b$a;->aRL:Lorg/a/c;

    .line 249
    new-instance p1, Lio/reactivex/internal/a/j;

    invoke-direct {p1}, Lio/reactivex/internal/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    .line 250
    return-void
.end method


# virtual methods
.method Ac()V
    .locals 0

    .line 303
    return-void
.end method

.method Ad()V
    .locals 0

    .line 320
    return-void
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$a;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const/4 p1, 0x0

    return p1

    .line 288
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object p1, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {p1}, Lio/reactivex/internal/a/j;->dispose()V

    .line 291
    nop

    .line 292
    const/4 p1, 0x1

    return p1

    .line 290
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->dispose()V

    throw p1
.end method

.method public final N(J)V
    .locals 1

    .line 312
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 314
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$a;->Ad()V

    .line 316
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 297
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->dispose()V

    .line 298
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$a;->Ac()V

    .line 299
    return-void
.end method

.method protected complete()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->dispose()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v1}, Lio/reactivex/internal/a/j;->dispose()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0}, Lio/reactivex/internal/a/j;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$a;->complete()V

    .line 255
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$a;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 273
    :cond_0
    return-void
.end method
