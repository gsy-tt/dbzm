.class Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->requestDirFiles(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Ljava/util/List<",
        "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic LH:Ljava/lang/String;

.field final synthetic arx:Ljava/lang/String;

.field final synthetic ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->LH:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->arx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$102(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Z)Z

    .line 67
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    const/4 v0, -0x1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    iget-object v2, v2, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->arx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    nop

    .line 76
    nop

    .line 79
    move v0, v1

    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    invoke-interface {v1, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->onRequestDirFiles(Ljava/util/List;I)V

    .line 80
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$102(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Z)Z

    .line 86
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->TAG:Ljava/lang/String;

    const-string v1, "throwable:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->j(Ljava/util/List;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 48
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->LH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    new-instance v6, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-direct {v6}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;-><init>()V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    .line 54
    iget-object v7, v6, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {v7}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    .line 55
    iget-object v7, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$1;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v7}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    invoke-interface {v7}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->context()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileType(Ljava/io/File;)Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->setFileType(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;)V

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
