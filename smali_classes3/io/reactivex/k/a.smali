.class public final Lio/reactivex/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aSb:Z

.field bau:Z

.field bav:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field subscription:Lorg/a/d;


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/k/a;-><init>(Lorg/a/c;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/a/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/k/a;->aSb:Z

    .line 64
    return-void
.end method


# virtual methods
.method Bz()V
    .locals 2

    .line 175
    :goto_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    .line 179
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->d(Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    return-void

    .line 187
    :cond_1
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N(J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/reactivex/k/a;->subscription:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->N(J)V

    .line 193
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/reactivex/k/a;->subscription:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 198
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 157
    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 159
    iput-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 161
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    .line 165
    iput-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 170
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 114
    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v1, p0, Lio/reactivex/k/a;->aRq:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 121
    iput-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 123
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    iget-boolean v1, p0, Lio/reactivex/k/a;->aSb:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->aB(Ljava/lang/Object;)V

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/k/a;->aRq:Z

    .line 132
    iput-boolean v1, p0, Lio/reactivex/k/a;->bau:Z

    .line 133
    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 135
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lio/reactivex/k/a;->subscription:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/k/a;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/k/a;->aRq:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 90
    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 92
    iput-object v0, p0, Lio/reactivex/k/a;->bav:Lio/reactivex/internal/util/a;

    .line 94
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/k/a;->bau:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lio/reactivex/k/a;->Bz()V

    .line 103
    return-void

    .line 98
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/k/a;->subscription:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/k/a;->subscription:Lorg/a/d;

    .line 70
    iget-object p1, p0, Lio/reactivex/k/a;->aRL:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 72
    :cond_0
    return-void
.end method
