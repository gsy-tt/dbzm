.class final Lio/reactivex/internal/e/b/o$a;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/o;
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
.field final aTk:Lio/reactivex/internal/e/b/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/e/b/o$a;->aTk:Lio/reactivex/internal/e/b/o$b;

    .line 184
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/e/b/o$a;->aTk:Lio/reactivex/internal/e/b/o$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/o$b;->onComplete()V

    .line 199
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/e/b/o$a;->aTk:Lio/reactivex/internal/e/b/o$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/o$b;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lio/reactivex/internal/e/b/o$a;->aTk:Lio/reactivex/internal/e/b/o$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/o$b;->next()V

    .line 189
    return-void
.end method
