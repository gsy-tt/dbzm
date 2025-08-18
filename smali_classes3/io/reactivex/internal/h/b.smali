.class public abstract Lio/reactivex/internal/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
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
        "Lio/reactivex/i<",
        "TT;>;",
        "Lio/reactivex/internal/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected aRS:Lorg/a/d;

.field protected aRq:Z

.field protected aRr:I

.field protected aZH:Lio/reactivex/internal/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/h/b;->aRL:Lorg/a/c;

    .line 52
    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/h/b;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public N(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRS:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->N(J)V

    .line 154
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 159
    return-void
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v0}, Lio/reactivex/internal/c/e;->clear()V

    .line 169
    return-void
.end method

.method protected final cz(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aZH:Lio/reactivex/internal/c/e;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/e;->cx(I)I

    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lio/reactivex/internal/h/b;->aRr:I

    .line 141
    :cond_0
    return p1

    .line 144
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aZH:Lio/reactivex/internal/c/e;

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

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/h/b;->aRq:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/h/b;->aRq:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 121
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/h/b;->aRq:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/h/b;->aRq:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/h/b;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/h/b;->aRS:Lorg/a/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/c/e;

    iput-object p1, p0, Lio/reactivex/internal/h/b;->aZH:Lio/reactivex/internal/c/e;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/h/b;->zU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/h/b;->aRL:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/h/b;->zV()V

    .line 73
    :cond_1
    return-void
.end method

.method protected zU()Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected zV()V
    .locals 0

    .line 88
    return-void
.end method
