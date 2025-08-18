.class public abstract Lcom/dangbei/euthenia/c/b/d/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "BaseQueue"


# instance fields
.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:J

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    .line 18
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b:J

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private g()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    .line 103
    return-void
.end method

.method private h()V
    .locals 3

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->f()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    goto :goto_0

    .line 188
    :cond_1
    monitor-exit p0

    .line 192
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Long;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b:J

    .line 202
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    const-string v1, "BaseQueue"

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d()V

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    if-nez p1, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b(Ljava/lang/Object;)V

    .line 59
    iget-boolean v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 62
    :cond_2
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    if-nez p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d()V

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    return-object v1

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "BaseQueue"

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-object v1
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected c()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 158
    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    .line 162
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    const-string v1, "BaseQueue"

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->d:Z

    .line 171
    :goto_0
    monitor-exit p0

    .line 172
    return-void

    .line 171
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public run()V
    .locals 8

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->h()V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-static {}, Lcom/dangbei/euthenia/util/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    goto :goto_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v2, v0

    .line 127
    iget-wide v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    .line 128
    const-wide/16 v0, 0x64

    iget-wide v2, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->b:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    const-string v1, "BaseQueue"

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->e()V

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/d/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 143
    invoke-static {}, Lcom/dangbei/euthenia/util/y;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :cond_3
    goto :goto_0

    .line 153
    :cond_4
    :goto_2
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "BaseQueue"

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_3
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/d/a;->g()V

    .line 155
    return-void
.end method
