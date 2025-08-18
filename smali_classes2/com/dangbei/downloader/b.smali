.class public Lcom/dangbei/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/dangbei/downloader/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:Lcom/dangbei/downloader/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/downloader/b;->c:J

    .line 24
    iput-object p1, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/downloader/core/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dangbei/downloader/b;
    .locals 2

    const-class v0, Lcom/dangbei/downloader/b;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/dangbei/downloader/b;->a:Lcom/dangbei/downloader/b;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/dangbei/downloader/b;

    invoke-direct {v1, p0}, Lcom/dangbei/downloader/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbei/downloader/b;->a:Lcom/dangbei/downloader/b;

    .line 45
    :cond_0
    sget-object p0, Lcom/dangbei/downloader/b;->a:Lcom/dangbei/downloader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b()Z
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lcom/dangbei/downloader/b;->c:J

    sub-long v4, v0, v2

    iget-object v2, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    invoke-virtual {v2}, Lcom/dangbei/downloader/a;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 89
    iput-wide v0, p0, Lcom/dangbei/downloader/b;->c:J

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/dangbei/downloader/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "DangbeiDownload"

    invoke-virtual {p0, v0}, Lcom/dangbei/downloader/b;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    return-object v0
.end method

.method public a(Lcom/dangbei/downloader/a/b;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/downloader/a/a;->a(Landroid/content/Context;)Lcom/dangbei/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->addObserver(Ljava/util/Observer;)V

    .line 151
    return-void
.end method

.method public a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/dangbei/downloader/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    const-class v2, Lcom/dangbei/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string p1, "key_download_action"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object p1, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/dangbei/downloader/a$a;

    iget-object v1, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dangbei/downloader/a$a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a$a;->a(Ljava/lang/String;)Lcom/dangbei/downloader/a$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/dangbei/downloader/a$a;->a()Lcom/dangbei/downloader/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    .line 38
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/downloader/a/a;->a(Landroid/content/Context;)Lcom/dangbei/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dangbei/downloader/a/a;->c(Ljava/lang/String;)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/dangbei/downloader/b;->d:Lcom/dangbei/downloader/a;

    iget-object p3, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/dangbei/downloader/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 196
    :cond_0
    return-void
.end method

.method public b(Lcom/dangbei/downloader/a/b;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/dangbei/downloader/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/downloader/a/a;->a(Landroid/content/Context;)Lcom/dangbei/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/downloader/a/a;->deleteObserver(Ljava/util/Observer;)V

    .line 155
    return-void
.end method
