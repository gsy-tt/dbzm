.class final Lio/reactivex/h/c;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile aRq:Z

.field final baZ:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lio/reactivex/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    .line 43
    return-void
.end method


# virtual methods
.method Bz()V
    .locals 2

    .line 166
    :goto_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 168
    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v1, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->d(Lorg/a/c;)Z

    .line 176
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 48
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_1

    .line 145
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    .line 148
    iget-boolean v1, p0, Lio/reactivex/h/c;->bau:Z

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 150
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 152
    iput-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 154
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->onComplete()V

    .line 160
    return-void

    .line 158
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

    .line 108
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 113
    :cond_0
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 115
    nop

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/h/c;->aRq:Z

    .line 118
    iget-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 120
    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 122
    iput-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 124
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->aB(Ljava/lang/Object;)V

    .line 125
    monitor-exit p0

    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    iput-boolean v1, p0, Lio/reactivex/h/c;->bau:Z

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->onError(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 130
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

    .line 84
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_1

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 93
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 95
    iput-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 97
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    return-void

    .line 100
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lio/reactivex/h/c;->Bz()V

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->aRq:Z

    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->bau:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 60
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 62
    iput-object v0, p0, Lio/reactivex/h/c;->bav:Lio/reactivex/internal/util/a;

    .line 64
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/n;->c(Lorg/a/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/h/c;->bau:Z

    .line 68
    const/4 v1, 0x0

    .line 70
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 72
    :cond_3
    nop

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lio/reactivex/h/c;->baZ:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->onSubscribe(Lorg/a/d;)V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/h/c;->Bz()V

    .line 80
    :goto_2
    return-void
.end method
