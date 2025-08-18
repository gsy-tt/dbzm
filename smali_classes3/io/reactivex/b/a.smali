.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/a/b;


# instance fields
.field aQu:Lio/reactivex/internal/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/p<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile disposed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/util/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/p<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 209
    if-nez p1, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1}, Lio/reactivex/internal/util/p;->Bv()[Ljava/lang/Object;

    move-result-object p1

    .line 214
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 215
    instance-of v5, v4, Lio/reactivex/b/b;

    if-eqz v5, :cond_2

    .line 217
    :try_start_0
    check-cast v4, Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_1

    .line 218
    :catch_0
    move-exception v4

    .line 219
    invoke-static {v4}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 220
    if-nez v3, :cond_1

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_3
    if-eqz v3, :cond_5

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 231
    :cond_4
    new-instance p1, Lio/reactivex/c/a;

    invoke-direct {p1, v3}, Lio/reactivex/c/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    .line 233
    :cond_5
    return-void
.end method

.method public c(Lio/reactivex/b/b;)Z
    .locals 1
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 90
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/internal/util/p;

    invoke-direct {v0}, Lio/reactivex/internal/util/p;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/p;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 102
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 105
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lio/reactivex/b/b;)Z
    .locals 1
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 142
    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/internal/util/p;)V

    .line 81
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lio/reactivex/b/b;)Z
    .locals 2
    .param p1    # Lio/reactivex/b/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 149
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    return v1

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 159
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/p;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit p0

    .line 163
    const/4 p1, 0x1

    return p1

    .line 160
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 162
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    return v0
.end method

.method public size()I
    .locals 2

    .line 191
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    return v1

    .line 194
    :cond_0
    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->disposed:Z

    if-eqz v0, :cond_1

    .line 196
    monitor-exit p0

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/a;->aQu:Lio/reactivex/internal/util/p;

    .line 199
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/util/p;->size()I

    move-result v1

    nop

    :cond_2
    monitor-exit p0

    return v1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
