.class Lcom/dangbeimarket/downloader/WebHub$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbeimarket/downloader/WebHub$OnWebListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbeimarket/downloader/WebHub;->reportDownApp(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/WebHub;

.field final synthetic val$builder:Lokhttp3/q$a;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/WebHub;Lokhttp3/q$a;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$3;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$3;->val$builder:Lokhttp3/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    .line 205
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/WebHub$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$3;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getReportDownUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/WebHub$3;->val$builder:Lokhttp3/q$a;

    invoke-virtual {v1}, Lokhttp3/q$a;->CI()Lokhttp3/q;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dangbeimarket/downloader/WebHub;->access$200(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V

    .line 200
    return-void
.end method
