.class public Lcom/bumptech/glide/h/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final yw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private yx:Ljava/io/InputStream;

.field private yy:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->U(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h/c;->yw:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    return-void
.end method

.method public static h(Ljava/io/InputStream;)Lcom/bumptech/glide/h/c;
    .locals 2

    .line 23
    sget-object v0, Lcom/bumptech/glide/h/c;->yw:Ljava/util/Queue;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/h/c;->yw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h/c;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/bumptech/glide/h/c;

    invoke-direct {v1}, Lcom/bumptech/glide/h/c;-><init>()V

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/h/c;->setInputStream(Ljava/io/InputStream;)V

    .line 30
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    return-void
.end method

.method public gY()Ljava/io/IOException;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 61
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object v0, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    .line 116
    const/4 v0, -0x1

    .line 118
    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    .line 75
    const/4 p1, -0x1

    .line 77
    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    .line 87
    const/4 p1, -0x1

    .line 89
    :goto_0
    return p1
.end method

.method public release()V
    .locals 2

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    .line 127
    iput-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    .line 128
    sget-object v0, Lcom/bumptech/glide/h/c;->yw:Ljava/util/Queue;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/h/c;->yw:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/c;->yx:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/h/c;->yy:Ljava/io/IOException;

    .line 104
    const-wide/16 p1, 0x0

    .line 106
    :goto_0
    return-wide p1
.end method
