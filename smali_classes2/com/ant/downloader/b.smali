.class public Lcom/ant/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iI:Lcom/ant/downloader/b;


# instance fields
.field private final context:Landroid/content/Context;

.field private mLastOperatedTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ant/downloader/b;->mLastOperatedTime:J

    .line 25
    iput-object p1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ant/downloader/core/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Lcom/ant/downloader/b;
    .locals 2

    const-class v0, Lcom/ant/downloader/b;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ant/downloader/b;->iI:Lcom/ant/downloader/b;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ant/downloader/b;

    invoke-direct {v1, p0}, Lcom/ant/downloader/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ant/downloader/b;->iI:Lcom/ant/downloader/b;

    .line 33
    :cond_0
    sget-object p0, Lcom/ant/downloader/b;->iI:Lcom/ant/downloader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private checkIfExecutable()Z
    .locals 7

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/ant/downloader/b;->mLastOperatedTime:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ant/downloader/a;->getMinOperateInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 93
    iput-wide v0, p0, Lcom/ant/downloader/b;->mLastOperatedTime:J

    .line 94
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lcom/ant/downloader/b/a;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->L(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ant/downloader/b/a;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/ant/downloader/b;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    const-class v2, Lcom/ant/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const-string p1, "key_download_action"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object p1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public a(Lcom/ant/downloader/c/b;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->addObserver(Ljava/util/Observer;)V

    .line 173
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ant/downloader/c/a;->deleteDownloadEntry(Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/ant/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 215
    :cond_0
    return-void
.end method

.method public b(Lcom/ant/downloader/b/a;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/ant/downloader/b;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    const-class v2, Lcom/ant/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    const-string p1, "key_download_action"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    return-void
.end method

.method public c(Lcom/ant/downloader/b/a;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/ant/downloader/b;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    const-class v2, Lcom/ant/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    const-string p1, "key_download_action"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    return-void
.end method

.method public cH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ant/downloader/b/a;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/a/a;->I(Landroid/content/Context;)Lcom/ant/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ant/downloader/a/a;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ant/downloader/c/a;->deleteDownloadEntry(Ljava/lang/String;)V

    .line 228
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 229
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object p1

    iget-object p2, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/ant/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 233
    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/ant/downloader/b;->checkIfExecutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 152
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    const-class v2, Lcom/ant/downloader/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "key_download_action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/ant/downloader/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 156
    return-void
.end method
