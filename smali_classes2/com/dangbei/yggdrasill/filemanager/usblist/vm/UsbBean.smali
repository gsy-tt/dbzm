.class public Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apkFilesPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public diskRes:I

.field public fileCount:I

.field public iconRes:I

.field public isExsit:Z

.field public islocalUsb:Z

.field public musicFilesPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pictureFilesPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sizeAvailable:J

.field public sizeTotal:J

.field public sizeUsed:J

.field public videoFilesPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->isExsit:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized addApk(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addApks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMusic(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMusics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPicture(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPictures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addVideo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addVideos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized increaseFileCount()V
    .locals 1

    monitor-enter p0

    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->increaseFileCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increaseFileCount(I)V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 2

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-boolean v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->isExsit:Z

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->isExsit:Z

    .line 53
    iget-wide v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeAvailable:J

    iput-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeAvailable:J

    .line 54
    iget-wide v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeUsed:J

    iput-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeUsed:J

    .line 55
    iget-wide v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    iput-wide v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->sizeTotal:J

    .line 56
    iget v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->fileCount:I

    .line 57
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->name:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->iconRes:I

    .line 60
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->apkFilesPath:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->videoFilesPath:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->pictureFilesPath:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->musicFilesPath:Ljava/util/ArrayList;

    .line 64
    iget p1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->diskRes:I

    .line 66
    :cond_0
    return-void
.end method
