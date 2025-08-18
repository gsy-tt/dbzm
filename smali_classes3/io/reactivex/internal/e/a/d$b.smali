.class final Lio/reactivex/internal/e/a/d$b;
.super Lio/reactivex/internal/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/d;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRG:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRV:Lio/reactivex/d/a;

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
.method constructor <init>(Lorg/a/c;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
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

    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/b;-><init>(Lorg/a/c;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/e/a/d$b;->aRG:Lio/reactivex/d/f;

    .line 69
    iput-object p3, p0, Lio/reactivex/internal/e/a/d$b;->aRy:Lio/reactivex/d/f;

    .line 70
    iput-object p4, p0, Lio/reactivex/internal/e/a/d$b;->aRz:Lio/reactivex/d/a;

    .line 71
    iput-object p5, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    .line 72
    return-void
.end method


# virtual methods
.method public cx(I)I
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/d$b;->cz(I)I

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    nop

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/d$b;->aRq:Z

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 138
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    return-void

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/d$b;->D(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 97
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/d$b;->aRq:Z

    .line 102
    nop

    .line 104
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/a/d$b;->aRy:Lio/reactivex/d/f;

    invoke-interface {v2, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, Lio/reactivex/internal/e/a/d$b;->aRL:Lorg/a/c;

    new-instance v4, Lio/reactivex/c/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 108
    nop

    .line 110
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 120
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

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/d$b;->aRr:I

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Lio/reactivex/internal/e/a/d$b;->aRL:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRG:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    nop

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/d$b;->D(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/e/a/d$b;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v3}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    nop

    .line 167
    if-eqz v3, :cond_0

    .line 170
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$b;->aRG:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    nop

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 182
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v3

    .line 172
    :try_start_2
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$b;->aRy:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    nop

    .line 178
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/j;->M(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 175
    :catch_1
    move-exception v4

    .line 176
    new-instance v5, Lio/reactivex/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    invoke-interface {v1}, Lio/reactivex/d/a;->run()V

    throw v0

    .line 184
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/d$b;->aRr:I

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$b;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 190
    :cond_1
    :goto_1
    return-object v3

    .line 157
    :catch_2
    move-exception v3

    .line 158
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 160
    :try_start_5
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$b;->aRy:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    nop

    .line 164
    invoke-static {v3}, Lio/reactivex/internal/util/j;->M(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 161
    :catch_3
    move-exception v4

    .line 162
    new-instance v5, Lio/reactivex/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
