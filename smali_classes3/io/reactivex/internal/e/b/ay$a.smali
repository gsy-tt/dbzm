.class final Lio/reactivex/internal/e/b/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field aRs:Lio/reactivex/b/b;

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/e/b/ay$a;->aQE:Lio/reactivex/u;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/e/b/ay$a;->aSa:Lio/reactivex/d/g;

    .line 57
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 145
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    .line 146
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 135
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 124
    :cond_0
    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    .line 71
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    nop

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aQE:Lio/reactivex/u;

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    nop

    .line 99
    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    nop

    .line 111
    invoke-interface {v0, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 107
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ay$a;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 116
    :cond_1
    return-void

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ay$a;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 78
    :catch_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ay$a;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/e/b/ay$a;->aRs:Lio/reactivex/b/b;

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/e/b/ay$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 66
    :cond_0
    return-void
.end method
