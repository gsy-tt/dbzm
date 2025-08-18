.class final Lio/reactivex/internal/e/b/dy$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dy;
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

.field final aXw:Lio/reactivex/internal/e/b/dy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/dy$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/dy$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 237
    iput-object p1, p0, Lio/reactivex/internal/e/b/dy$a;->aXw:Lio/reactivex/internal/e/b/dy$b;

    .line 238
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dy$a;->aRq:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$a;->aXw:Lio/reactivex/internal/e/b/dy$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dy$b;->onComplete()V

    .line 265
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 252
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dy$a;->aRq:Z

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$a;->aXw:Lio/reactivex/internal/e/b/dy$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/dy$b;->onError(Ljava/lang/Throwable;)V

    .line 256
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 242
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dy$a;->aRq:Z

    if-eqz p1, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/dy$a;->aXw:Lio/reactivex/internal/e/b/dy$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/dy$b;->next()V

    .line 246
    return-void
.end method
