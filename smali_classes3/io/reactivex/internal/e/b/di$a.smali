.class final Lio/reactivex/internal/e/b/di$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/di;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


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

.field volatile aQI:Z

.field final count:I


# direct methods
.method constructor <init>(Lio/reactivex/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/e/b/di$a;->aQE:Lio/reactivex/u;

    .line 47
    iput p2, p0, Lio/reactivex/internal/e/b/di$a;->count:I

    .line 48
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/di$a;->aQI:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/di$a;->aQI:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/e/b/di$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 95
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/di$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/e/b/di$a;->aQE:Lio/reactivex/u;

    .line 75
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/di$a;->aQI:Z

    if-eqz v1, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/di$a;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/di$a;->aQI:Z

    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 83
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 86
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/b/di$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget v0, p0, Lio/reactivex/internal/e/b/di$a;->count:I

    invoke-virtual {p0}, Lio/reactivex/internal/e/b/di$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/di$a;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/di$a;->offer(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/b/di$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/e/b/di$a;->aQG:Lio/reactivex/b/b;

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/e/b/di$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 56
    :cond_0
    return-void
.end method
