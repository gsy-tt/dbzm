.class final Lio/reactivex/internal/e/b/ed$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field aUv:Z

.field final aXU:Lio/reactivex/internal/e/b/ed$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/ed$b<",
            "**>;"
        }
    .end annotation
.end field

.field final index:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ed$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ed$b<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lio/reactivex/internal/e/b/ed$c;->aXU:Lio/reactivex/internal/e/b/ed$b;

    .line 255
    iput p2, p0, Lio/reactivex/internal/e/b/ed$c;->index:I

    .line 256
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 282
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 283
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$c;->aXU:Lio/reactivex/internal/e/b/ed$b;

    iget v1, p0, Lio/reactivex/internal/e/b/ed$c;->index:I

    iget-boolean v2, p0, Lio/reactivex/internal/e/b/ed$c;->aUv:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/e/b/ed$b;->g(IZ)V

    .line 279
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$c;->aXU:Lio/reactivex/internal/e/b/ed$b;

    iget v1, p0, Lio/reactivex/internal/e/b/ed$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/e/b/ed$b;->c(ILjava/lang/Throwable;)V

    .line 274
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ed$c;->aUv:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ed$c;->aUv:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ed$c;->aXU:Lio/reactivex/internal/e/b/ed$b;

    iget v1, p0, Lio/reactivex/internal/e/b/ed$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/e/b/ed$b;->b(ILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 261
    return-void
.end method
