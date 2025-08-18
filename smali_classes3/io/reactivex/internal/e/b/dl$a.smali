.class final Lio/reactivex/internal/e/b/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final aWP:Lio/reactivex/internal/a/a;

.field private final aWR:Lio/reactivex/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aXc:Lio/reactivex/internal/e/b/dl;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dl;Lio/reactivex/internal/a/a;Lio/reactivex/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a;",
            "Lio/reactivex/f/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lio/reactivex/internal/e/b/dl$a;->aXc:Lio/reactivex/internal/e/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lio/reactivex/internal/e/b/dl$a;->aWP:Lio/reactivex/internal/a/a;

    .line 89
    iput-object p3, p0, Lio/reactivex/internal/e/b/dl$a;->aWR:Lio/reactivex/f/f;

    .line 90
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/dl$a;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->dispose()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/b/dl$a;->aWR:Lio/reactivex/f/f;

    invoke-virtual {v0}, Lio/reactivex/f/f;->onComplete()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/dl$a;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->dispose()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/dl$a;->aWR:Lio/reactivex/f/f;

    invoke-virtual {v0, p1}, Lio/reactivex/f/f;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/e/b/dl$a;->aWP:Lio/reactivex/internal/a/a;

    invoke-virtual {p1}, Lio/reactivex/internal/a/a;->dispose()V

    .line 100
    iget-object p1, p0, Lio/reactivex/internal/e/b/dl$a;->aWR:Lio/reactivex/f/f;

    invoke-virtual {p1}, Lio/reactivex/f/f;->onComplete()V

    .line 101
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/e/b/dl$a;->aWP:Lio/reactivex/internal/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    .line 95
    return-void
.end method
