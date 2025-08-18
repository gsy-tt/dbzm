.class final Lio/reactivex/internal/e/b/u$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final aTV:Lio/reactivex/internal/e/b/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Lio/reactivex/internal/e/b/u$b<",
            "**>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$b$a;->aQE:Lio/reactivex/u;

    .line 237
    iput-object p2, p0, Lio/reactivex/internal/e/b/u$b$a;->aTV:Lio/reactivex/internal/e/b/u$b;

    .line 238
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 0

    .line 260
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 261
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b$a;->aTV:Lio/reactivex/internal/e/b/u$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$b;->Au()V

    .line 257
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b$a;->aTV:Lio/reactivex/internal/e/b/u$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$b;->dispose()V

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$b$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 243
    return-void
.end method
