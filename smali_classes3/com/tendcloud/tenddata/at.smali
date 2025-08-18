.class final Lcom/tendcloud/tenddata/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->d()V

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/as;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tendcloud/tenddata/as;->f()V

    throw v0

    .line 75
    :catch_0
    move-exception v0

    .line 78
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/as;->f()V

    .line 79
    nop

    .line 80
    invoke-static {}, Lcom/tendcloud/tenddata/as;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tendcloud/tenddata/as;->h()V

    goto :goto_1

    .line 85
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/as;->i()Landroid/net/LocalServerSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/tendcloud/tenddata/as;->i()Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_2
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    return-void
.end method
