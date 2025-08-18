.class Lcom/dangbei/launcher/ui/set/file/core/e$1;
.super Lcom/dangbeimarket/downloader/notify/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/core/e;->handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zq:Lcom/dangbei/launcher/ui/set/file/core/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/core/e;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-direct {p0}, Lcom/dangbeimarket/downloader/notify/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 5

    .line 135
    sget-object v0, Lcom/dangbei/launcher/ui/set/file/core/e$2;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/launcher/ui/set/file/core/e;)Lcom/dangbei/launcher/ui/set/file/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/launcher/ui/set/file/core/e;)Lcom/dangbei/launcher/ui/set/file/core/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dangbei/launcher/ui/set/file/core/c;->b(JJ)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/e;->b(Lcom/dangbei/launcher/ui/set/file/core/e;)Landroid/app/Application;

    move-result-object p1

    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 151
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/e;->b(Lcom/dangbei/launcher/ui/set/file/core/e;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 152
    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "RemoteAppOnClickHandler"

    const-string v1, "onCompelte"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/launcher/ui/set/file/core/e;)Lcom/dangbei/launcher/ui/set/file/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/launcher/ui/set/file/core/e;)Lcom/dangbei/launcher/ui/set/file/core/c;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/dangbei/launcher/ui/set/file/core/c;->b(JJ)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->b(Lcom/dangbei/launcher/ui/set/file/core/e;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e$1;->Zq:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/core/e;->b(Lcom/dangbei/launcher/ui/set/file/core/e;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    .line 143
    nop

    .line 161
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
