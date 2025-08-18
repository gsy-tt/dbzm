.class final synthetic Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final arH:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/c;->arH:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/c;->arH:Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/GoDownloadAppDialog;->lambda$requestRecommendApp$1$GoDownloadAppDialog(Ljava/util/List;)Lcom/dangbei/yggdrasill/filemanager/filelist/downloadapp/vm/RecommendApp;

    move-result-object p1

    return-object p1
.end method
