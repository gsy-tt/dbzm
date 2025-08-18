.class Lcom/dangbeimarket/downloader/WebHub$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbeimarket/downloader/WebHub;->reportDown(Ljava/lang/String;Lokhttp3/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/WebHub;

.field final synthetic val$body:Lokhttp3/ab;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$4;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$body:Lokhttp3/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 220
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 221
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$4;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomReserveUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$body:Lokhttp3/ab;

    invoke-static {p1, p2, v0}, Lcom/dangbeimarket/downloader/WebHub;->access$200(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$4;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomReserveUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$4;->val$body:Lokhttp3/ab;

    invoke-static {p1, p2, v0}, Lcom/dangbeimarket/downloader/WebHub;->access$200(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V

    .line 236
    :cond_1
    return-void
.end method
