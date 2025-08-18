.class public final Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final executorService:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V
    .locals 10

    .line 38
    if-eqz p1, :cond_2

    .line 39
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/d;->asD:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    nop

    .line 49
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, p1, v5

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    invoke-static {v7, v0, v1, v2, v3}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->findFile(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 54
    :cond_0
    sget-object v8, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;

    invoke-direct {v9, p0, v7}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->addApks(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->addVideos(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->addPictures(Ljava/util/List;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->addMusics(Ljava/util/List;)V

    .line 66
    invoke-virtual {p0, v6}, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->increaseFileCount(I)V

    .line 69
    :cond_2
    return-void
.end method

.method public static findFile(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getFileType(Ljava/lang/String;)Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne v0, p1, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->img:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne v0, p1, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;->mp3:Lcom/dangbei/yggdrasill/base/util/FileUtils$FileType;

    if-ne v0, p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method static final synthetic lambda$findDirectory$0$FileManagerScanUtil(Ljava/io/File;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 41
    array-length p0, p0

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static scanFindDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->findDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V

    .line 27
    :cond_0
    const-wide/16 p0, 0x14

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    sget-object p0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    if-nez p0, :cond_0

    .line 32
    nop

    .line 35
    return-void
.end method
