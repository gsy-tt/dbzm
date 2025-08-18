.class final Lio/reactivex/internal/e/b/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "Lio/reactivex/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field aRq:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/e/b/af$a;->aQE:Lio/reactivex/u;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/af$a;->aRq:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/m;->zz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lio/reactivex/m;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/m;->zz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 74
    invoke-virtual {p1}, Lio/reactivex/m;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/af$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/m;->zy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/af$a;->onComplete()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQE:Lio/reactivex/u;

    invoke-virtual {p1}, Lio/reactivex/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 56
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/af$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/af$a;->aRq:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/af$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/af$a;->aRq:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/af$a;->a(Lio/reactivex/m;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/e/b/af$a;->aQG:Lio/reactivex/b/b;

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/e/b/af$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 50
    :cond_0
    return-void
.end method
