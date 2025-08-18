.class final Lio/reactivex/internal/e/b/n$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field aSo:Z

.field final aTh:Lio/reactivex/internal/e/b/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/internal/e/b/n$a;->aTh:Lio/reactivex/internal/e/b/n$b;

    .line 228
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$a;->aTh:Lio/reactivex/internal/e/b/n$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/n$b;->next()V

    .line 257
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 244
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/e/b/n$a;->aTh:Lio/reactivex/internal/e/b/n$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/n$b;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 232
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    if-eqz p1, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/n$a;->aSo:Z

    .line 236
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n$a;->dispose()V

    .line 237
    iget-object p1, p0, Lio/reactivex/internal/e/b/n$a;->aTh:Lio/reactivex/internal/e/b/n$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/n$b;->next()V

    .line 238
    return-void
.end method
