.class final Lio/reactivex/internal/e/b/ak$a;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ak;
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
        "Lio/reactivex/internal/d/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRs:Lio/reactivex/b/b;

.field final aUx:Lio/reactivex/d/a;

.field aUy:Lio/reactivex/internal/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field aUz:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/e/b/ak$a;->aQE:Lio/reactivex/u;

    .line 64
    iput-object p2, p0, Lio/reactivex/internal/e/b/ak$a;->aUx:Lio/reactivex/d/a;

    .line 65
    return-void
.end method


# virtual methods
.method Aw()V
    .locals 2

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/ak$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUx:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUy:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->clear()V

    .line 124
    return-void
.end method

.method public cx(I)I
    .locals 3

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUy:Lio/reactivex/internal/c/c;

    .line 111
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 112
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUz:Z

    .line 116
    :cond_1
    return p1

    .line 118
    :cond_2
    return v1
.end method

.method public dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ak$a;->Aw()V

    .line 101
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUy:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ak$a;->Aw()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ak$a;->Aw()V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/e/b/ak$a;->aRs:Lio/reactivex/b/b;

    .line 72
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lio/reactivex/internal/c/c;

    iput-object p1, p0, Lio/reactivex/internal/e/b/ak$a;->aUy:Lio/reactivex/internal/c/c;

    .line 76
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ak$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/e/b/ak$a;->aUy:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/e/b/ak$a;->aUz:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ak$a;->Aw()V

    .line 138
    :cond_0
    return-object v0
.end method
