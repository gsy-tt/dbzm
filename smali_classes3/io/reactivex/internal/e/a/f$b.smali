.class final Lio/reactivex/internal/e/a/f$b;
.super Lio/reactivex/internal/h/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/h/b<",
        "TT;TT;>;",
        "Lio/reactivex/internal/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRY:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/e/a/f$b;->aRY:Lio/reactivex/d/p;

    .line 48
    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/f$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/f$b;->aRr:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/e/a/f$b;->aRL:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 64
    return v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/f$b;->aRY:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    nop

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/e/a/f$b;->aRL:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return v0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$b;->D(Ljava/lang/Throwable;)V

    .line 71
    return v1
.end method

.method public cx(I)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$b;->cz(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/f$b;->as(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/e/a/f$b;->aRS:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/e/a/f$b;->aZH:Lio/reactivex/internal/c/e;

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/e/a/f$b;->aRY:Lio/reactivex/d/p;

    .line 91
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-interface {v1, v2}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    return-object v2

    .line 100
    :cond_1
    iget v2, p0, Lio/reactivex/internal/e/a/f$b;->aRr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 101
    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/c/e;->N(J)V

    .line 103
    :cond_2
    goto :goto_0
.end method
