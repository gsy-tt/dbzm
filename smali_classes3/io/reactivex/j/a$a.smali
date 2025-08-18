.class final Lio/reactivex/j/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bbh:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 303
    iput-object p1, p0, Lio/reactivex/j/a$a;->aQE:Lio/reactivex/u;

    .line 304
    iput-object p2, p0, Lio/reactivex/j/a$a;->bbh:Lio/reactivex/j/a;

    .line 305
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 329
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/j/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lio/reactivex/j/a$a;->bbh:Lio/reactivex/j/a;

    invoke-virtual {v0, p0}, Lio/reactivex/j/a;->b(Lio/reactivex/j/a$a;)V

    .line 332
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lio/reactivex/j/a$a;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lio/reactivex/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lio/reactivex/j/a$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 325
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lio/reactivex/j/a$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 319
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lio/reactivex/j/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/reactivex/j/a$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method
