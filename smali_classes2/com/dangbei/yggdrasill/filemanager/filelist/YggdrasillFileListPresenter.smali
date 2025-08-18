.class public Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;
.super Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private isLoadingFile:Z

.field private lasScanTime:J

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->viewer:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->isLoadingFile:Z

    return p1
.end method

.method static synthetic access$200(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->lasScanTime:J

    return-wide v0
.end method


# virtual methods
.method public requestDirFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->isLoadingFile:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->isLoadingFile:Z

    .line 43
    const/4 v0, 0x0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 89
    return-void
.end method

.method public requestRescanDir(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-interface {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->showLoadingDialog(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->lasScanTime:J

    .line 95
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 139
    return-void
.end method
