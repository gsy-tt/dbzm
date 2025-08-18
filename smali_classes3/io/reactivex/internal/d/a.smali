.class public abstract Lio/reactivex/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/c/c<",
        "TR;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected aQG:Lio/reactivex/b/b;

.field protected aRp:Lio/reactivex/internal/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aRq:Z

.field protected aRr:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/d/a;->aQE:Lio/reactivex/u;

    .line 51
    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aRp:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->clear()V

    .line 168
    return-void
.end method

.method protected final cz(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aRp:Lio/reactivex/internal/c/c;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/internal/d/a;->aRr:I

    .line 140
    :cond_0
    return p1

    .line 143
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 153
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aRp:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/d/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/a;->aRq:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/d/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/a;->aRq:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/d/a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/d/a;->aQG:Lio/reactivex/b/b;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/c/c;

    iput-object p1, p0, Lio/reactivex/internal/d/a;->aRp:Lio/reactivex/internal/c/c;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/d/a;->zU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/d/a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/d/a;->zV()V

    .line 72
    :cond_1
    return-void
.end method

.method protected zU()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected zV()V
    .locals 0

    .line 87
    return-void
.end method
