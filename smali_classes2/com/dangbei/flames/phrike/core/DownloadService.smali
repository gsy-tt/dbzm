.class public Lcom/dangbei/flames/phrike/core/DownloadService;
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

.field public static context:Landroid/content/Context;

.field private static mDownloadingTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/flames/phrike/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDBController:Lcom/dangbei/flames/phrike/db/DBController;

.field private mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

.field private mExecutors:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/dangbei/flames/phrike/core/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/phrike/core/DownloadService$1;-><init>(Lcom/dangbei/flames/phrike/core/DownloadService;)V

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->pauseDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->checkNext(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->cancelDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dangbei/flames/phrike/core/DownloadService;)Lcom/dangbei/flames/phrike/core/DataChanger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    return-object p0
.end method

.method private addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 3

    .line 282
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 284
    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getMaxDownloadTasks()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 292
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/phrike/core/DownloadTask;

    .line 295
    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->getEntry()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string v0, "yl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------\u5df2\u7ecf\u5305\u542b\u8be5\u4fe1\u606f\u4e86: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void

    .line 299
    :cond_1
    goto :goto_0

    .line 301
    :cond_2
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v1, :cond_4

    .line 304
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 305
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 306
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_1

    .line 309
    :cond_3
    const-string v0, "yl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------\u6dfb\u52a0\u4e00\u4e2a\u4e0b\u8f7d\u5230\u7b49\u5f85\u961f\u5217\u4e2d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 312
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 313
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 315
    :cond_4
    :goto_1
    goto :goto_2

    .line 316
    :cond_5
    const-string v0, "yl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------\u5f00\u59cb\u8fdb\u884c\u4e00\u4e2a\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->startDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 320
    :goto_2
    return-void
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 239
    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 242
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->cancelDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 243
    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method private cancelDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 338
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->deleteDownloadFile(Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/core/DownloadTask;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->cancel()V

    .line 343
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->getEntry()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->getEntry()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v0

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    goto :goto_0

    .line 347
    :cond_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 351
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 352
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 353
    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 354
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 355
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->removeStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 357
    return-void
.end method

.method private checkNext(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/core/DownloadTask;

    .line 82
    sget-object v1, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->cancel()V

    .line 86
    :cond_0
    sget-object p1, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 87
    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 90
    :cond_1
    return-void
.end method

.method private deleteDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 366
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/core/DownloadTask;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->cancel()V

    goto :goto_0

    .line 371
    :cond_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 374
    :goto_0
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->deleteDownloadFile(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->deleteDownloadEntry(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method private deleteDownloadFile(Ljava/lang/String;)V
    .locals 1

    .line 421
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 425
    :cond_0
    return-void
.end method

.method private doAction(ILcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 1

    .line 198
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadService;->recoverAll()V

    .line 219
    goto :goto_0

    .line 215
    :pswitch_1
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadService;->pauseAll()V

    .line 216
    goto :goto_0

    .line 209
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->cancelDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 210
    goto :goto_0

    .line 206
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->resumeDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 207
    goto :goto_0

    .line 203
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->pauseDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 204
    goto :goto_0

    .line 200
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 201
    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->deleteDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 213
    nop

    .line 223
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
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 184
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->cancelAll(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dangbei/flames/phrike/core/DownloadService;->startAll(Ljava/util/List;)V

    .line 188
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
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDBController:Lcom/dangbei/flames/phrike/db/DBController;

    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/db/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 119
    iget-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->waiting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v2, v3, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->isRecoverDownloadWhenStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 130
    invoke-direct {p0, v1}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 138
    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDBController:Lcom/dangbei/flames/phrike/db/DBController;

    invoke-virtual {v2, v1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 141
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    iget-object v3, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/dangbei/flames/phrike/core/DataChanger;->addToOperatedEntryMap(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method private pauseAll()V
    .locals 2

    .line 258
    :goto_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 260
    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 262
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v1, v0}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 263
    goto :goto_0

    .line 265
    :cond_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/phrike/core/DownloadTask;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->pause()V

    .line 268
    goto :goto_1

    .line 270
    :cond_1
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 271
    return-void
.end method

.method private pauseDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 387
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/core/DownloadTask;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->pause()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 392
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 393
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_0

    .line 395
    :cond_1
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 396
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 397
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 400
    :goto_0
    return-void
.end method

.method private recoverAll()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    .line 249
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DataChanger;->queryAllRecoverableEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 252
    invoke-direct {p0, v1}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 253
    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method private resumeDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 329
    return-void
.end method

.method private startAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 228
    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->addDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 229
    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private declared-synchronized startDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 7

    monitor-enter p0

    .line 404
    :try_start_0
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Lcom/dangbei/flames/phrike/core/DownloadTask;

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/dangbei/flames/phrike/core/DownloadService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/core/DataChanger;->getPhrikeListener()Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/flames/phrike/core/DownloadTask;-><init>(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->start()V

    .line 411
    sget-object v1, Lcom/dangbei/flames/phrike/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_1
    monitor-exit p0

    return-void

    .line 405
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 94
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 104
    invoke-virtual {p0}, Lcom/dangbei/flames/phrike/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->context:Landroid/content/Context;

    .line 105
    sget-object v0, Lcom/dangbei/flames/phrike/core/DownloadService;->context:Landroid/content/Context;

    sput-object v0, Lcom/dangbei/flames/phrike/config/DownloadConfig;->context:Landroid/content/Context;

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 107
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDataChanger:Lcom/dangbei/flames/phrike/core/DataChanger;

    .line 108
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadService;->mDBController:Lcom/dangbei/flames/phrike/db/DBController;

    .line 109
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadService;->intializeDownload()V

    .line 110
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 157
    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 158
    const-string p3, "key_download_entry"

    .line 159
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 164
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 165
    invoke-direct {p0, v0, p3}, Lcom/dangbei/flames/phrike/core/DownloadService;->doAction(ILcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 169
    const-string p3, "key_download_all_entry"

    .line 170
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 171
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 172
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 173
    invoke-direct {p0, p1, p3}, Lcom/dangbei/flames/phrike/core/DownloadService;->doAction_all(ILjava/util/List;)V

    .line 179
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
