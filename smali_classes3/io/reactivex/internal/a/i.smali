.class public final Lio/reactivex/internal/a/i;
.super Lio/reactivex/internal/a/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/a/f;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile aQG:Lio/reactivex/b/b;

.field aQH:Lio/reactivex/b/b;

.field volatile aQI:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/b/b;",
            "I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/a/f;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/a/i;->aQE:Lio/reactivex/u;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/a/i;->aQH:Lio/reactivex/b/b;

    .line 43
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    .line 44
    sget-object p1, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    iput-object p1, p0, Lio/reactivex/internal/a/i;->aQG:Lio/reactivex/b/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->drain()V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Object;Lio/reactivex/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/b/b;",
            ")Z"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->drain()V

    .line 86
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->zJ()V

    .line 53
    :cond_0
    return-void
.end method

.method drain()V
    .locals 7

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    nop

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/a/i;->aQE:Lio/reactivex/u;

    .line 116
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    nop

    .line 157
    iget-object v4, p0, Lio/reactivex/internal/a/i;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    nop

    .line 162
    return-void

    .line 121
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lio/reactivex/internal/a/i;->aQG:Lio/reactivex/b/b;

    if-ne v4, v6, :cond_8

    .line 124
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aG(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aJ(Ljava/lang/Object;)Lio/reactivex/b/b;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lio/reactivex/internal/a/i;->aQG:Lio/reactivex/b/b;

    invoke-interface {v5}, Lio/reactivex/b/b;->dispose()V

    .line 127
    iget-boolean v5, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-nez v5, :cond_3

    .line 128
    iput-object v4, p0, Lio/reactivex/internal/a/i;->aQG:Lio/reactivex/b/b;

    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V

    .line 132
    :goto_1
    goto :goto_3

    :cond_4
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aF(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->zJ()V

    .line 136
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aI(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-nez v5, :cond_5

    .line 138
    iput-boolean v2, p0, Lio/reactivex/internal/a/i;->aQI:Z

    .line 139
    invoke-interface {v1, v4}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v4}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 143
    :goto_2
    goto :goto_3

    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aE(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->zJ()V

    .line 147
    iget-boolean v4, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-nez v4, :cond_8

    .line 148
    iput-boolean v2, p0, Lio/reactivex/internal/a/i;->aQI:Z

    .line 149
    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 155
    :cond_8
    :goto_3
    goto :goto_0
.end method

.method public g(Lio/reactivex/b/b;)Z
    .locals 2

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    iget-object v1, p0, Lio/reactivex/internal/a/i;->aQG:Lio/reactivex/b/b;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->n(Lio/reactivex/b/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->drain()V

    .line 76
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lio/reactivex/b/b;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQF:Lio/reactivex/internal/f/c;

    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/a/i;->drain()V

    .line 101
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQH:Lio/reactivex/b/b;

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/a/i;->aQI:Z

    :goto_0
    return v0
.end method

.method zJ()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/a/i;->aQH:Lio/reactivex/b/b;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/a/i;->aQH:Lio/reactivex/b/b;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 67
    :cond_0
    return-void
.end method
