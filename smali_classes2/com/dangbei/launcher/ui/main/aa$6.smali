.class Lcom/dangbei/launcher/ui/main/aa$6;
.super Lcom/dangbeimarket/downloader/notify/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/aa;->oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rn:Lcom/dangbei/launcher/ui/main/aa;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/aa;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$6;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-direct {p0}, Lcom/dangbeimarket/downloader/notify/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 251
    if-nez p1, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/dangbei/launcher/ui/main/aa$8;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/aa$6;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/aa;->b(Lcom/dangbei/launcher/ui/main/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    .line 261
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 267
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$6;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/aa;->b(Lcom/dangbei/launcher/ui/main/aa;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/y$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/y$b;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getAllTasks()Ljava/util/ArrayList;

    move-result-object p1

    .line 268
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/aa$6;->Rn:Lcom/dangbei/launcher/ui/main/aa;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/aa;->oa()V

    .line 276
    :cond_4
    :goto_1
    return-void
.end method
