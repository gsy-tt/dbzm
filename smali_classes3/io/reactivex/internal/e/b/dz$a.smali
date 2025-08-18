.class final Lio/reactivex/internal/e/b/dz$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field aRq:Z

.field final aXC:Lio/reactivex/internal/e/b/dz$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/dz$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final aXD:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dz$c;Lio/reactivex/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/dz$c<",
            "TT;*TV;>;",
            "Lio/reactivex/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 335
    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$a;->aXC:Lio/reactivex/internal/e/b/dz$c;

    .line 336
    iput-object p2, p0, Lio/reactivex/internal/e/b/dz$a;->aXD:Lio/reactivex/j/d;

    .line 337
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    .line 365
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$a;->aXC:Lio/reactivex/internal/e/b/dz$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/dz$c;->a(Lio/reactivex/internal/e/b/dz$a;)V

    .line 366
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 353
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$a;->aXC:Lio/reactivex/internal/e/b/dz$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/dz$c;->I(Ljava/lang/Throwable;)V

    .line 357
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 341
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    if-eqz p1, :cond_0

    .line 342
    return-void

    .line 344
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/dz$a;->aRq:Z

    .line 345
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$a;->dispose()V

    .line 346
    iget-object p1, p0, Lio/reactivex/internal/e/b/dz$a;->aXC:Lio/reactivex/internal/e/b/dz$c;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/e/b/dz$c;->a(Lio/reactivex/internal/e/b/dz$a;)V

    .line 347
    return-void
.end method
