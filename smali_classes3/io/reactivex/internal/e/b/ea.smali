.class public final Lio/reactivex/internal/e/b/ea;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ea$a;,
        Lio/reactivex/internal/e/b/ea$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aXH:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/e/b/ea;->aXH:Ljava/util/concurrent/Callable;

    .line 40
    iput p3, p0, Lio/reactivex/internal/e/b/ea;->bufferSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea;->aSz:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ea$b;

    new-instance v2, Lio/reactivex/f/f;

    invoke-direct {v2, p1}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lio/reactivex/internal/e/b/ea;->aXH:Ljava/util/concurrent/Callable;

    iget v3, p0, Lio/reactivex/internal/e/b/ea;->bufferSize:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/e/b/ea$b;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 46
    return-void
.end method
