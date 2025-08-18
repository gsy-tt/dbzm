.class final Lio/reactivex/internal/e/b/ea$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field aRq:Z

.field final aXI:Lio/reactivex/internal/e/b/ea$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/ea$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ea$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ea$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$a;->aXI:Lio/reactivex/internal/e/b/ea$b;

    .line 270
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$a;->aXI:Lio/reactivex/internal/e/b/ea$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/ea$b;->onComplete()V

    .line 300
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 286
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$a;->aXI:Lio/reactivex/internal/e/b/ea$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ea$b;->onError(Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 274
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    if-eqz p1, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/ea$a;->aRq:Z

    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$a;->dispose()V

    .line 279
    iget-object p1, p0, Lio/reactivex/internal/e/b/ea$a;->aXI:Lio/reactivex/internal/e/b/ea$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/ea$b;->next()V

    .line 280
    return-void
.end method
