.class final Lio/reactivex/internal/e/a/h$b;
.super Lio/reactivex/internal/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/h/b<",
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
.method constructor <init>(Lorg/a/c;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/e/a/h$b;->aSa:Lio/reactivex/d/g;

    .line 48
    return-void
.end method


# virtual methods
.method public cx(I)I
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/h$b;->cz(I)I

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

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/h$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 53
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/h$b;->aRr:I

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/e/a/h$b;->aRL:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$b;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$b;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/h$b;->D(Ljava/lang/Throwable;)V

    .line 67
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

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/a/h$b;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v0}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/a/h$b;->aSa:Lio/reactivex/d/g;

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
