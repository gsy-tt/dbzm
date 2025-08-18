.class public Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;
.super Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$a;


# instance fields
.field private isLoadingFile:Z

.field public lasScanTime:J

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->viewer:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->isLoadingFile:Z

    return p1
.end method


# virtual methods
.method public requestRescanDir(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->showLoadingDialog(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->lasScanTime:J

    .line 84
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 129
    return-void
.end method

.method public requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->isLoadingFile:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->isLoadingFile:Z

    .line 38
    const/4 v0, 0x0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 78
    return-void

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
