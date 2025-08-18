.class Lcom/dangbeimarket/downloader/WebHub$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/WebHub;

.field final synthetic val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$url:Ljava/lang/String;

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$url:Ljava/lang/String;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    sget-object v2, Lcom/dangbeimarket/downloader/DownloadConfig;->RESERVE_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-static {p1, v0, v1}, Lcom/dangbeimarket/downloader/WebHub;->access$100(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onFail(Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object p1

    .line 132
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string v0, "urlbk"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->setCustomUrl(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbeimarket/downloader/DownloadConfig;->setCustomReserveUrl(Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    sget-object p2, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$2;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->RESERVE_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-static {p2, p1, v0}, Lcom/dangbeimarket/downloader/WebHub;->access$100(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    const-string p2, "request url fail"

    invoke-interface {p1, p2}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onFail(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-interface {p2, p1}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 148
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$url:Ljava/lang/String;

    sget-object p2, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$url:Ljava/lang/String;

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->MAIN_DOMAIN:Ljava/lang/CharSequence;

    sget-object v1, Lcom/dangbeimarket/downloader/DownloadConfig;->RESERVE_DOMAIN:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-static {p1, p2, v0}, Lcom/dangbeimarket/downloader/WebHub;->access$100(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$2;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    const-string p2, "parse url fail"

    invoke-interface {p1, p2}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onFail(Ljava/lang/String;)V

    .line 154
    :goto_1
    return-void
.end method
