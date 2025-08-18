.class public Lcom/bumptech/glide/load/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/a;


# static fields
.field private static um:Lcom/bumptech/glide/load/b/b/e;


# instance fields
.field private final maxSize:I

.field private final qh:Ljava/io/File;

.field private final un:Lcom/bumptech/glide/load/b/b/c;

.field private final uo:Lcom/bumptech/glide/load/b/b/j;

.field private uq:Lcom/bumptech/glide/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/load/b/b/e;->um:Lcom/bumptech/glide/load/b/b/e;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/b/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->un:Lcom/bumptech/glide/load/b/b/c;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/e;->qh:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/bumptech/glide/load/b/b/e;->maxSize:I

    .line 54
    new-instance p1, Lcom/bumptech/glide/load/b/b/j;

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/b/j;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/e;->uo:Lcom/bumptech/glide/load/b/b/j;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/bumptech/glide/load/b/b/a;
    .locals 2

    const-class v0, Lcom/bumptech/glide/load/b/b/e;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/b/b/e;->um:Lcom/bumptech/glide/load/b/b/e;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bumptech/glide/load/b/b/e;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/b/b/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/bumptech/glide/load/b/b/e;->um:Lcom/bumptech/glide/load/b/b/e;

    .line 48
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/b/b/e;->um:Lcom/bumptech/glide/load/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized fp()Lcom/bumptech/glide/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uq:Lcom/bumptech/glide/a/a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->qh:Ljava/io/File;

    iget v1, p0, Lcom/bumptech/glide/load/b/b/e;->maxSize:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uq:Lcom/bumptech/glide/a/a;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uq:Lcom/bumptech/glide/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/b/b/a$b;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uo:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/b/j;->l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/b/b/e;->un:Lcom/bumptech/glide/load/b/b/c;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/b/b/c;->i(Lcom/bumptech/glide/load/c;)V

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b/e;->fp()Lcom/bumptech/glide/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a/a;->ah(Ljava/lang/String;)Lcom/bumptech/glide/a/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/a$a;->B(I)Ljava/io/File;

    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/b/b/a$b;->i(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/a/a$a;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/a/a$a;->ec()V

    .line 103
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lcom/bumptech/glide/a/a$a;->ec()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/load/b/b/e;->un:Lcom/bumptech/glide/load/b/b/c;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/b/b/c;->j(Lcom/bumptech/glide/load/c;)V

    .line 111
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p2

    goto :goto_2

    .line 105
    :catch_0
    move-exception p2

    .line 106
    :try_start_3
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->un:Lcom/bumptech/glide/load/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/b/c;->j(Lcom/bumptech/glide/load/c;)V

    throw p2
.end method

.method public g(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uo:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/b/j;->l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object p1

    .line 71
    nop

    .line 76
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b/e;->fp()Lcom/bumptech/glide/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/a/a;->ag(Ljava/lang/String;)Lcom/bumptech/glide/a/a$c;

    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/a/a$c;->B(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v0, p1

    :cond_0
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(Lcom/bumptech/glide/load/c;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/e;->uo:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/b/j;->l(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b/e;->fp()Lcom/bumptech/glide/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a/a;->ai(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to delete from disk cache"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_0
    :goto_0
    return-void
.end method
