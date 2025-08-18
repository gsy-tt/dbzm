.class Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;
.super Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->requestRecommendApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatObserver<",
        "Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    invoke-static {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->access$002(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;)Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    .line 99
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->access$100(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V

    .line 100
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->access$300(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/RxCompatObserver;->onErrorCompat(Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;)V

    .line 108
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->getInstance()Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->showToast(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->a(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog$1;->arI:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    iput-object p1, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->disposable:Lio/reactivex/b/b;

    .line 94
    return-void
.end method
