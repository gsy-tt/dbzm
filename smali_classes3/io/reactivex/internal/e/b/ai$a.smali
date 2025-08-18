.class final Lio/reactivex/internal/e/b/ai$a;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRl:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final aUu:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field aUv:Z

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;TK;>;",
            "Lio/reactivex/d/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/u;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/e/b/ai$a;->aRl:Lio/reactivex/d/g;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/e/b/ai$a;->aUu:Lio/reactivex/d/d;

    .line 54
    return-void
.end method


# virtual methods
.method public cx(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ai$a;->cz(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ai$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/ai$a;->aRr:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->aRl:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/ai$a;->aUv:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lio/reactivex/internal/e/b/ai$a;->aUu:Lio/reactivex/d/d;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 74
    return-void

    .line 76
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/e/b/ai$a;->aUv:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    nop

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ai$a;->D(Ljava/lang/Throwable;)V

    .line 82
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

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ai$a;->aRp:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ai$a;->aRl:Lio/reactivex/d/g;

    invoke-interface {v1, v0}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/reactivex/internal/e/b/ai$a;->aUv:Z

    if-nez v2, :cond_1

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/e/b/ai$a;->aUv:Z

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    .line 105
    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/e/b/ai$a;->aUu:Lio/reactivex/d/d;

    iget-object v3, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/e/b/ai$a;->last:Ljava/lang/Object;

    .line 113
    goto :goto_0
.end method
