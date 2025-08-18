.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestSingleFiles(Ljava/util/List;Ljava/lang/String;)V
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
.field final synthetic arW:Ljava/util/List;

.field final synthetic arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

.field final synthetic arx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arW:Ljava/util/List;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$102(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Z)Z

    .line 59
    nop

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    nop

    .line 63
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    invoke-interface {v0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->onRequestSingleFiles(Ljava/util/List;I)V

    .line 71
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$102(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Z)Z

    .line 76
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->j(Ljava/util/List;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 7
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

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    invoke-direct {v4}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;-><init>()V

    .line 46
    iput-object v3, v4, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$1;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v5}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    invoke-interface {v5}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->context()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileType(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->setFileType(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;)V

    .line 48
    invoke-static {v3}, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
