.class final Lio/reactivex/internal/e/b/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ag;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 46
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/g;->Br()Lio/reactivex/u;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 53
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 54
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 86
    sget-object v1, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    .line 87
    invoke-static {}, Lio/reactivex/internal/util/g;->Br()Lio/reactivex/u;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 88
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 89
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 78
    sget-object v1, Lio/reactivex/internal/util/g;->aZW:Lio/reactivex/internal/util/g;

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    .line 79
    invoke-static {}, Lio/reactivex/internal/util/g;->Br()Lio/reactivex/u;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/e/b/ag$a;->aQG:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/e/b/ag$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 68
    :cond_0
    return-void
.end method
