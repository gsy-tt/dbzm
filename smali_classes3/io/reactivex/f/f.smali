.class public final Lio/reactivex/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/f/f;-><init>(Lio/reactivex/u;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;Z)V
    .locals 0
    .param p1    # Lio/reactivex/u;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/f/f;->aSb:Z

    .line 64
    return-void
.end method


# virtual methods
.method Bz()V
    .locals 2

    .line 188
    :goto_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 190
    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->h(Lio/reactivex/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    return-void

    .line 200
    :cond_1
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/f/f;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 79
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/f/f;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    if-eqz v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 172
    iput-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    .line 177
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    .line 178
    iput-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 183
    return-void

    .line 179
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
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 120
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 127
    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    if-eqz v0, :cond_4

    .line 130
    iput-boolean v1, p0, Lio/reactivex/f/f;->aRq:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 134
    iput-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    iget-boolean v1, p0, Lio/reactivex/f/f;->aSb:Z

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->aB(Ljava/lang/Object;)V

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/f/f;->aRq:Z

    .line 145
    iput-boolean v1, p0, Lio/reactivex/f/f;->bau:Z

    .line 146
    const/4 v1, 0x0

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 152
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 148
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
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lio/reactivex/f/f;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/f/f;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/f/f;->aRq:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 105
    iput-object v0, p0, Lio/reactivex/f/f;->bav:Lio/reactivex/internal/util/a;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    .line 110
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/f;->bau:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lio/reactivex/f/f;->Bz()V

    .line 116
    return-void

    .line 111
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lio/reactivex/f/f;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/f/f;->aQG:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/f/f;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 73
    :cond_0
    return-void
.end method
