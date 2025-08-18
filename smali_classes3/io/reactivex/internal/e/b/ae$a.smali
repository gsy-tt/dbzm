.class final Lio/reactivex/internal/e/b/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ae$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final aRM:Lio/reactivex/internal/a/j;

.field aRq:Z

.field final aTD:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic aUq:Lio/reactivex/internal/e/b/ae;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ae;Lio/reactivex/internal/a/j;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/j;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/e/b/ae$a;->aUq:Lio/reactivex/internal/e/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/e/b/ae$a;->aRM:Lio/reactivex/internal/a/j;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/e/b/ae$a;->aTD:Lio/reactivex/u;

    .line 54
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ae$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ae$a;->aRq:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a;->aUq:Lio/reactivex/internal/e/b/ae;

    iget-object v0, v0, Lio/reactivex/internal/e/b/ae;->aUo:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/e/b/ae$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/e/b/ae$a$a;-><init>(Lio/reactivex/internal/e/b/ae$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 84
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ae$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ae$a;->aRq:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a;->aTD:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ae$a;->onComplete()V

    .line 64
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/e/b/ae$a;->aRM:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->i(Lio/reactivex/b/b;)Z

    .line 59
    return-void
.end method
