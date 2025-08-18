.class final Lio/reactivex/internal/e/b/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bq;
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
.field aQG:Lio/reactivex/b/b;

.field final aUB:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aVC:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/e/b/bq$a;->aUB:Lio/reactivex/k;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 56
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    .line 57
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 87
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aVC:Ljava/lang/Object;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/bq$a;->aVC:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/e/b/bq$a;->aUB:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    .line 95
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aVC:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aUB:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/e/b/bq$a;->aVC:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/e/b/bq$a;->aQG:Lio/reactivex/b/b;

    .line 69
    iget-object p1, p0, Lio/reactivex/internal/e/b/bq$a;->aUB:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->onSubscribe(Lio/reactivex/b/b;)V

    .line 71
    :cond_0
    return-void
.end method
