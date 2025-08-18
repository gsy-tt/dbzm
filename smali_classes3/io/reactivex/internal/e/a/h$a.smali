.class final Lio/reactivex/internal/e/a/h$a;
.super Lio/reactivex/internal/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/a<",
            "-TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/a;-><init>(Lio/reactivex/internal/c/a;)V

    .line 90
    iput-object p2, p0, Lio/reactivex/internal/e/a/h$a;->aSa:Lio/reactivex/d/g;

    .line 91
    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/h$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    nop

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/h$a;->D(Ljava/lang/Throwable;)V

    .line 127
    const/4 p1, 0x1

    return p1
.end method

.method public cx(I)I
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/h$a;->cz(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/h$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/h$a;->aRr:I

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, Lio/reactivex/internal/e/a/h$a;->aSf:Lio/reactivex/internal/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/a;->onNext(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    nop

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->onNext(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/h$a;->D(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$a;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v0}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/a/h$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v1, v0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
