.class public Lcom/dangbei/update/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/dangbei/update/bean/UpdateInfo;Z)Z
    .locals 7

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget v6, p2, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->content_length:I

    .line 34
    new-instance p2, Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v0, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v1, v0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->appid:Ljava/lang/String;

    iget-object v0, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v2, v0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbsc_downurl:Ljava/lang/String;

    iget-object v0, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v3, v0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->reurl:Ljava/lang/String;

    iget-object v0, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v4, v0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->reurl2:Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/update/bean/UpdateInfo;->dangbeimarket:Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;

    iget-object v5, p1, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->md5v:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-static {p0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/dangbei/downloader/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 41
    :cond_0
    iget v6, p1, Lcom/dangbei/update/bean/UpdateInfo;->content_length:I

    .line 48
    new-instance p2, Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v1, p1, Lcom/dangbei/update/bean/UpdateInfo;->appid:Ljava/lang/String;

    iget-object v2, p1, Lcom/dangbei/update/bean/UpdateInfo;->apk_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/dangbei/update/bean/UpdateInfo;->reurl:Ljava/lang/String;

    iget-object v4, p1, Lcom/dangbei/update/bean/UpdateInfo;->reurl2:Ljava/lang/String;

    iget-object v5, p1, Lcom/dangbei/update/bean/UpdateInfo;->md5v:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {p0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/dangbei/downloader/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 55
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
