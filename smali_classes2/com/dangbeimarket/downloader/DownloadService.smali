.class public Lcom/dangbeimarket/downloader/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final NOTIFY_CANCELLED:I = 0x1

.field public static final NOTIFY_COMPLETED:I = 0x4

.field public static final NOTIFY_CONNECTING:I = 0x5

.field public static final NOTIFY_ERROR:I = 0x6

.field public static final NOTIFY_PAUSED:I = 0x3

.field public static final NOTIFY_UPDATING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static mDownloadingTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbeimarket/downloader/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field private mDBController:Lcom/dangbeimarket/downloader/DBController;

.field private mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

.field private mExecutors:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/dangbeimarket/downloader/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadService;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Lcom/dangbeimarket/downloader/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/dangbeimarket/downloader/DownloadService$1;-><init>(Lcom/dangbeimarket/downloader/DownloadService;)V

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->pauseDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->checkNext(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->cancelDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dangbeimarket/downloader/DownloadService;)Lcom/dangbeimarket/downloader/DataChanger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    return-object p0
.end method

.method private addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 273
    if-nez p1, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getMaxDownloadTasks()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 280
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 281
    return-void

    .line 283
    :cond_1
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v0, v1, :cond_5

    .line 285
    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 286
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 287
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reset()V

    .line 293
    :cond_3
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 295
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 296
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->startDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 303
    :cond_5
    :goto_0
    return-void
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 236
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadService;->cancelDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 237
    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method private cancelDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 320
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->deleteDownloadFile(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 321
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeimarket/downloader/DownloadTask;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadTask;->cancel()V

    .line 325
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadTask;->getEntry()Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadTask;->getEntry()Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object v0

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->cancelled:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    goto :goto_0

    .line 329
    :cond_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->cancelled:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 332
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->removeStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 333
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->stopService()V

    .line 334
    return-void
.end method

.method private checkNext(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/DownloadTask;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/DownloadTask;->cancel()V

    .line 84
    :cond_0
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->stopService()V

    .line 90
    :goto_0
    return-void
.end method

.method public static checkTaskAndSet()Z
    .locals 1

    .line 393
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->isServiceAutoClose()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private deleteDownloadFile(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 372
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 377
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    const-string p1, "dangbeiDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_1
    return-void
.end method

.method private doAction(ILcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 198
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->recoverAll()V

    .line 216
    goto :goto_0

    .line 212
    :pswitch_1
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->pauseAll()V

    .line 213
    goto :goto_0

    .line 209
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->cancelDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 210
    goto :goto_0

    .line 206
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->resumeDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 207
    goto :goto_0

    .line 203
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->pauseDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 204
    goto :goto_0

    .line 200
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 201
    nop

    .line 220
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doAction_all(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 182
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->cancelAll(Ljava/util/List;)V

    .line 190
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dangbeimarket/downloader/DownloadService;->startAll(Ljava/util/List;)V

    .line 186
    nop

    .line 194
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intializeDownload()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDBController:Lcom/dangbeimarket/downloader/DBController;

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 119
    iget-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v2, v3, :cond_4

    .line 122
    :cond_0
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->isRecoverDownloadWhenStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget-boolean v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isSupportRange:Z

    if-eqz v2, :cond_1

    .line 124
    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    goto :goto_1

    .line 126
    :cond_1
    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 127
    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reset()V

    .line 129
    :goto_1
    invoke-direct {p0, v1}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_3

    .line 131
    :cond_2
    iget-boolean v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isSupportRange:Z

    if-eqz v2, :cond_3

    .line 132
    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    goto :goto_2

    .line 134
    :cond_3
    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 135
    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reset()V

    .line 137
    :goto_2
    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDBController:Lcom/dangbeimarket/downloader/DBController;

    invoke-virtual {v2, v1}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 140
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    iget-object v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/dangbeimarket/downloader/DataChanger;->addToOperatedEntryMap(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    return-void
.end method

.method private pauseAll()V
    .locals 4

    .line 252
    :goto_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 254
    iget-object v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v1, v2, :cond_1

    .line 255
    :cond_0
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    invoke-virtual {v1, v0}, Lcom/dangbeimarket/downloader/DataChanger;->postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 259
    goto :goto_0

    .line 261
    :cond_2
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbeimarket/downloader/DownloadTask;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadTask;->getEntry()Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbeimarket/downloader/DownloadTask;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadTask;->getEntry()Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v2, v3, :cond_4

    .line 264
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/DownloadTask;

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadTask;->pause()V

    .line 266
    :cond_4
    goto :goto_1

    .line 268
    :cond_5
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    return-void
.end method

.method private pauseDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 337
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeimarket/downloader/DownloadTask;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadTask;->pause()V

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 346
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 347
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DataChanger;->postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 350
    :goto_0
    return-void
.end method

.method private recoverAll()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    .line 243
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DataChanger;->queryAllRecoverableEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 246
    invoke-direct {p0, v1}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 247
    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private resumeDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 309
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 313
    return-void
.end method

.method private startAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 223
    if-eqz p1, :cond_0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 225
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadService;->addDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 226
    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method private declared-synchronized startDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 7

    monitor-enter p0

    .line 354
    :try_start_0
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lcom/dangbeimarket/downloader/DownloadTask;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/dangbeimarket/downloader/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadMsgTrace()Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/DownloadTask;-><init>(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)V

    .line 360
    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadTask;->start()V

    .line 361
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 355
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private stopService()V
    .locals 1

    .line 383
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadService;->checkTaskAndSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadService;->stopSelf()V

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 94
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 104
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dangbeimarket/downloader/DownloadService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 107
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    .line 108
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDBController:Lcom/dangbeimarket/downloader/DBController;

    .line 109
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->intializeDownload()V

    .line 110
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    .line 151
    iget-object p2, p0, Lcom/dangbeimarket/downloader/DownloadService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadService;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStartCommand "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_5

    .line 154
    const-string p2, "key_download_entry"

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 156
    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    iget-object v0, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/dangbeimarket/downloader/DataChanger;->containsDownloadEntry(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 157
    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadService;->mDataChanger:Lcom/dangbeimarket/downloader/DataChanger;

    iget-object p2, p2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/dangbeimarket/downloader/DataChanger;->queryDownloadEntryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p2

    .line 159
    :cond_0
    const-string p3, "key_download_action"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 160
    if-nez p2, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    .line 161
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/dangbeimarket/downloader/DownloadService;->doAction(ILcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 165
    :cond_2
    const-string p2, "key_download_all_entry"

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 167
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 168
    invoke-direct {p0, p3, p2}, Lcom/dangbeimarket/downloader/DownloadService;->doAction_all(ILjava/util/List;)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadService;->stopService()V

    .line 177
    :cond_5
    const/4 p1, 0x1

    return p1
.end method
