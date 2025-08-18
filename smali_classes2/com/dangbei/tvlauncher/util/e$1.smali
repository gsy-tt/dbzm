.class Lcom/dangbei/tvlauncher/util/e$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/e;->a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/tvlauncher/util/e$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqd:Z

.field final synthetic aqe:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

.field final synthetic aqf:Lcom/dangbei/tvlauncher/util/e$b;

.field final synthetic aqg:Lcom/dangbei/tvlauncher/util/e;


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/e;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqg:Lcom/dangbei/tvlauncher/util/e;

    iput-boolean p2, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqd:Z

    iput-object p3, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqe:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-object p4, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqf:Lcom/dangbei/tvlauncher/util/e$b;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/tvlauncher/util/e$b$a;)V
    .locals 2

    .line 629
    sget-object v0, Lcom/dangbei/tvlauncher/util/e$b$a;->aqC:Lcom/dangbei/tvlauncher/util/e$b$a;

    if-ne p1, v0, :cond_3

    .line 630
    iget-boolean v0, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqd:Z

    if-eqz v0, :cond_3

    .line 631
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqe:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    if-nez v1, :cond_1

    .line 642
    return-void

    .line 644
    :cond_1
    new-instance v1, Lcom/dangbei/tvlauncher/util/e$1$2;

    invoke-direct {v1, p0}, Lcom/dangbei/tvlauncher/util/e$1$2;-><init>(Lcom/dangbei/tvlauncher/util/e$1;)V

    invoke-static {v1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 650
    invoke-static {v0}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    .line 651
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->nf()V

    goto :goto_1

    .line 633
    :cond_2
    :goto_0
    new-instance p1, Lcom/dangbei/tvlauncher/util/e$1$1;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/e$1$1;-><init>(Lcom/dangbei/tvlauncher/util/e$1;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 639
    return-void

    .line 654
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqf:Lcom/dangbei/tvlauncher/util/e$b;

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/e$1;->aqf:Lcom/dangbei/tvlauncher/util/e$b;

    invoke-interface {v0, p1}, Lcom/dangbei/tvlauncher/util/e$b;->a(Lcom/dangbei/tvlauncher/util/e$b$a;)V

    .line 657
    :cond_4
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Lcom/dangbei/tvlauncher/util/e$b$a;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/e$1;->b(Lcom/dangbei/tvlauncher/util/e$b$a;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 625
    return-void
.end method
