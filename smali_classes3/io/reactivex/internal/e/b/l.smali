.class public final Lio/reactivex/internal/e/b/l;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/l$b;,
        Lio/reactivex/internal/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSV:I

.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 34
    iput p2, p0, Lio/reactivex/internal/e/b/l;->count:I

    .line 35
    iput p3, p0, Lio/reactivex/internal/e/b/l;->aSV:I

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/e/b/l;->aSW:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/internal/e/b/l;->aSV:I

    iget v1, p0, Lio/reactivex/internal/e/b/l;->count:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lio/reactivex/internal/e/b/l$a;

    iget v1, p0, Lio/reactivex/internal/e/b/l;->count:I

    iget-object v2, p0, Lio/reactivex/internal/e/b/l;->aSW:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/e/b/l$a;-><init>(Lio/reactivex/u;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/l$a;->Aq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/e/b/l;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 46
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/l;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/l$b;

    iget v2, p0, Lio/reactivex/internal/e/b/l;->count:I

    iget v3, p0, Lio/reactivex/internal/e/b/l;->aSV:I

    iget-object v4, p0, Lio/reactivex/internal/e/b/l;->aSW:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/e/b/l$b;-><init>(Lio/reactivex/u;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 49
    :goto_0
    return-void
.end method
