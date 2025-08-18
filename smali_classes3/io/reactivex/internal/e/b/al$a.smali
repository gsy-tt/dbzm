.class final Lio/reactivex/internal/e/b/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/al;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRG:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRV:Lio/reactivex/d/a;

.field aRq:Z

.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aRz:Lio/reactivex/d/a;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/e/b/al$a;->aQE:Lio/reactivex/u;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/e/b/al$a;->aRG:Lio/reactivex/d/f;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/e/b/al$a;->aRy:Lio/reactivex/d/f;

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/e/b/al$a;->aRz:Lio/reactivex/d/a;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/e/b/al$a;->aRV:Lio/reactivex/d/a;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 81
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/al$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    nop

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/al$a;->aRq:Z

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    return-void

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/al$a;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/al$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/al$a;->aRq:Z

    .line 114
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/al$a;->aRy:Lio/reactivex/d/f;

    invoke-interface {v1, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Lio/reactivex/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    .line 119
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/e/b/al$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 127
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/al$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aRG:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    nop

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 99
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/al$a;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/b/al$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/al$a;->aQG:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/e/b/al$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 75
    :cond_0
    return-void
.end method
