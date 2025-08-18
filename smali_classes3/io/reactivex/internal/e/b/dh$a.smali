.class final Lio/reactivex/internal/e/b/dh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dh;
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
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRq:Z

.field aSr:J

.field aXb:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    .line 43
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dh$a;->aSr:J

    .line 44
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 91
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 86
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/e/b/dh$a;->aSr:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/dh$a;->aSr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dh$a;->aSr:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dh$a;->onComplete()V

    .line 67
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/e/b/dh$a;->aXb:Lio/reactivex/b/b;

    .line 49
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dh$a;->aSr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dh$a;->aRq:Z

    .line 51
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    invoke-static {p1}, Lio/reactivex/internal/a/d;->c(Lio/reactivex/u;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/dh$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
