.class final Lio/reactivex/internal/e/b/aw$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic aUP:Lio/reactivex/internal/e/b/aw$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/aw$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/e/b/aw$a$a;->aUP:Lio/reactivex/internal/e/b/aw$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 330
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/aw$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 320
    iget-object v0, p0, Lio/reactivex/internal/e/b/aw$a$a;->aUP:Lio/reactivex/internal/e/b/aw$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/aw$a;->a(Lio/reactivex/internal/e/b/aw$a$a;)V

    .line 321
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lio/reactivex/internal/e/b/aw$a$a;->aUP:Lio/reactivex/internal/e/b/aw$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/e/b/aw$a;->a(Lio/reactivex/internal/e/b/aw$a$a;Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 306
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/reactivex/internal/e/b/aw$a$a;->aUP:Lio/reactivex/internal/e/b/aw$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/e/b/aw$a;->a(Lio/reactivex/internal/e/b/aw$a$a;Ljava/lang/Object;)V

    .line 311
    return-void
.end method
