.class final Lio/reactivex/internal/e/b/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TOpen;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final aTf:Lio/reactivex/internal/e/b/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/m$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/m$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a$a;->aTf:Lio/reactivex/internal/e/b/m$a;

    .line 293
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 319
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 320
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 324
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a$a;->get()Ljava/lang/Object;

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

.method public onComplete()V
    .locals 1

    .line 313
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/m$a$a;->lazySet(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a$a;->aTf:Lio/reactivex/internal/e/b/m$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/m$a;->a(Lio/reactivex/internal/e/b/m$a$a;)V

    .line 315
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 307
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/m$a$a;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a$a;->aTf:Lio/reactivex/internal/e/b/m$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/e/b/m$a;->a(Lio/reactivex/b/b;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a$a;->aTf:Lio/reactivex/internal/e/b/m$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/m$a;->at(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 298
    return-void
.end method
