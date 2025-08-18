.class final Lio/reactivex/internal/e/b/ae$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aUr:Lio/reactivex/internal/e/b/ae$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ae$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/e/b/ae$a$a;->aUr:Lio/reactivex/internal/e/b/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a$a;->aUr:Lio/reactivex/internal/e/b/ae$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ae$a;->aTD:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 105
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a$a;->aUr:Lio/reactivex/internal/e/b/ae$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ae$a;->aTD:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a$a;->aUr:Lio/reactivex/internal/e/b/ae$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ae$a;->aTD:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a$a;->aUr:Lio/reactivex/internal/e/b/ae$a;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ae$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->i(Lio/reactivex/b/b;)Z

    .line 90
    return-void
.end method
