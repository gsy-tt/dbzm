.class public abstract Lio/reactivex/internal/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/a;
.implements Lio/reactivex/internal/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/c/a<",
        "TT;>;",
        "Lio/reactivex/internal/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected aRS:Lorg/a/d;

.field protected aRq:Z

.field protected aRr:I

.field protected final aSf:Lio/reactivex/internal/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected aZH:Lio/reactivex/internal/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/h/a;->aSf:Lio/reactivex/internal/c/a;

    .line 51
    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/h/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public N(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aRS:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->N(J)V

    .line 153
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 158
    return-void
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v0}, Lio/reactivex/internal/c/e;->clear()V

    .line 168
    return-void
.end method

.method protected final cz(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aZH:Lio/reactivex/internal/c/e;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/e;->cx(I)I

    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/internal/h/a;->aRr:I

    .line 140
    :cond_0
    return p1

    .line 143
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v0}, Lio/reactivex/internal/c/e;->isEmpty()Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/h/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/h/a;->aRq:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0}, Lio/reactivex/internal/c/a;->onComplete()V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/h/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/h/a;->aRq:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/h/a;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/h/a;->aRS:Lorg/a/d;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/c/e;

    iput-object p1, p0, Lio/reactivex/internal/h/a;->aZH:Lio/reactivex/internal/c/e;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->zU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/h/a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/c/a;->onSubscribe(Lorg/a/d;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->zV()V

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
