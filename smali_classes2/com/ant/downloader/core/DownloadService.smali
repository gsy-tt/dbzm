.class public Lcom/ant/downloader/core/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static mDownloadingTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/downloader/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private static mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ant/downloader/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field private iJ:Lcom/ant/downloader/c/a;

.field private iK:Lcom/ant/downloader/a/a;

.field private mExecutors:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Lcom/ant/downloader/core/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/ant/downloader/core/DownloadService$1;-><init>(Lcom/ant/downloader/core/DownloadService;)V

    iput-object v0, p0, Lcom/ant/downloader/core/DownloadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ant/downloader/core/DownloadService;)Lcom/ant/downloader/c/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    return-object p0
.end method

.method private a(ILcom/ant/downloader/b/a;)V
    .locals 2

    .line 191
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-direct {p0}, Lcom/ant/downloader/core/DownloadService;->recoverAll()V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-direct {p0}, Lcom/ant/downloader/core/DownloadService;->pauseAll()V

    .line 207
    goto :goto_0

    .line 203
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->g(Lcom/ant/downloader/b/a;)V

    .line 204
    goto :goto_0

    .line 200
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->f(Lcom/ant/downloader/b/a;)V

    .line 201
    goto :goto_0

    .line 197
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->h(Lcom/ant/downloader/b/a;)V

    .line 198
    goto :goto_0

    .line 193
    :pswitch_5
    const-string p1, "test"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----------------doAction: addDownloadEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    .line 195
    nop

    .line 212
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

.method static synthetic a(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->h(Lcom/ant/downloader/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->d(Lcom/ant/downloader/b/a;)V

    return-void
.end method

.method static synthetic c(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->g(Lcom/ant/downloader/b/a;)V

    return-void
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ant/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 228
    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/downloader/b/a;

    .line 231
    invoke-direct {p0, v0}, Lcom/ant/downloader/core/DownloadService;->g(Lcom/ant/downloader/b/a;)V

    .line 232
    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private d(Lcom/ant/downloader/b/a;)V
    .locals 3

    .line 75
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----------------checkNext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ant/downloader/core/a;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ant/downloader/core/a;->cancel()V

    .line 80
    :cond_0
    sget-object p1, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ant/downloader/b/a;

    .line 81
    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/ant/downloader/core/DownloadService;->stopSelf()V

    .line 86
    :goto_0
    return-void
.end method

.method private deleteDownloadFile(Ljava/lang/String;)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/ant/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 360
    :cond_0
    return-void
.end method

.method private doAction_all(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ant/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 177
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->cancelAll(Ljava/util/List;)V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/ant/downloader/core/DownloadService;->startAll(Ljava/util/List;)V

    .line 181
    nop

    .line 187
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/ant/downloader/b/a;)V
    .locals 2

    .line 266
    :try_start_0
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/ant/downloader/a;->getMaxDownloadTasks()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 269
    sget-object v0, Lcom/ant/downloader/b/b;->iT:Lcom/ant/downloader/b/b;

    iput-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 270
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->m(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->i(Lcom/ant/downloader/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    goto :goto_1

    .line 274
    :catch_0
    move-exception p1

    .line 275
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 277
    :goto_1
    return-void
.end method

.method private f(Lcom/ant/downloader/b/a;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    .line 286
    return-void
.end method

.method private g(Lcom/ant/downloader/b/a;)V
    .locals 3

    .line 296
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------------cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ant/downloader/core/DownloadService;->deleteDownloadFile(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/downloader/core/a;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/ant/downloader/core/a;->cancel()V

    .line 302
    invoke-virtual {v0}, Lcom/ant/downloader/core/a;->cJ()Lcom/ant/downloader/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0}, Lcom/ant/downloader/core/a;->cJ()Lcom/ant/downloader/b/a;

    move-result-object v0

    sget-object v1, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    iput-object v1, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    :goto_0
    sget-object v0, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    iput-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 309
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->n(Lcom/ant/downloader/b/a;)V

    .line 310
    invoke-direct {p0}, Lcom/ant/downloader/core/DownloadService;->stopService()V

    .line 311
    return-void
.end method

.method private h(Lcom/ant/downloader/b/a;)V
    .locals 2

    .line 314
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/downloader/core/a;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/ant/downloader/core/a;->pause()V

    goto :goto_0

    .line 319
    :cond_0
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v1, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-ne v0, v1, :cond_1

    .line 321
    sget-object v0, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    iput-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 322
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->m(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 324
    :cond_1
    sget-object v0, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 325
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->m(Lcom/ant/downloader/b/a;)V

    .line 328
    :goto_0
    return-void
.end method

.method private declared-synchronized i(Lcom/ant/downloader/b/a;)V
    .locals 4

    monitor-enter p0

    .line 333
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ant/downloader/core/a;

    iget-object v1, p0, Lcom/ant/downloader/core/DownloadService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ant/downloader/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/ant/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ant/downloader/core/a;-><init>(Lcom/ant/downloader/b/a;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/ant/downloader/core/a;->start()V

    .line 341
    sget-object v1, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_1
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 345
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ant/downloader/core/DownloadService;->g(Lcom/ant/downloader/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    goto :goto_0

    .line 346
    :catch_1
    move-exception p1

    .line 350
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 334
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private intializeDownload()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iK:Lcom/ant/downloader/a/a;

    invoke-virtual {v0}, Lcom/ant/downloader/a/a;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ant/downloader/b/a;

    .line 113
    iget-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->iV:Lcom/ant/downloader/b/b;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->iT:Lcom/ant/downloader/b/b;

    if-ne v2, v3, :cond_4

    .line 116
    :cond_0
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ant/downloader/a;->isRecoverDownloadWhenStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    iget-boolean v2, v1, Lcom/ant/downloader/b/a;->isSupportRange:Z

    if-eqz v2, :cond_1

    .line 118
    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    goto :goto_1

    .line 120
    :cond_1
    sget-object v2, Lcom/ant/downloader/b/b;->iS:Lcom/ant/downloader/b/b;

    iput-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 121
    iget-object v2, p0, Lcom/ant/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ant/downloader/b/a;->J(Landroid/content/Context;)V

    .line 123
    :goto_1
    invoke-direct {p0, v1}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    goto :goto_3

    .line 125
    :cond_2
    iget-boolean v2, v1, Lcom/ant/downloader/b/a;->isSupportRange:Z

    if-eqz v2, :cond_3

    .line 126
    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    goto :goto_2

    .line 128
    :cond_3
    sget-object v2, Lcom/ant/downloader/b/b;->iS:Lcom/ant/downloader/b/b;

    iput-object v2, v1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 129
    iget-object v2, p0, Lcom/ant/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ant/downloader/b/a;->J(Landroid/content/Context;)V

    .line 131
    :goto_2
    iget-object v2, p0, Lcom/ant/downloader/core/DownloadService;->iK:Lcom/ant/downloader/a/a;

    invoke-virtual {v2, v1}, Lcom/ant/downloader/a/a;->j(Lcom/ant/downloader/b/a;)V

    .line 134
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    iget-object v3, v1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ant/downloader/c/a;->a(Ljava/lang/String;Lcom/ant/downloader/b/a;)V

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method

.method private pauseAll()V
    .locals 2

    .line 248
    :goto_0
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/downloader/b/a;

    .line 250
    sget-object v1, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v1, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 252
    iget-object v1, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    invoke-virtual {v1, v0}, Lcom/ant/downloader/c/a;->m(Lcom/ant/downloader/b/a;)V

    .line 253
    goto :goto_0

    .line 255
    :cond_0
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ant/downloader/core/a;

    invoke-virtual {v1}, Lcom/ant/downloader/core/a;->pause()V

    .line 258
    goto :goto_1

    .line 260
    :cond_1
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 261
    return-void
.end method

.method private recoverAll()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    .line 239
    invoke-virtual {v0}, Lcom/ant/downloader/c/a;->queryAllRecoverableEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ant/downloader/b/a;

    .line 242
    invoke-direct {p0, v1}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    .line 243
    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method private startAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ant/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ant/downloader/b/a;

    .line 217
    invoke-direct {p0, v0}, Lcom/ant/downloader/core/DownloadService;->e(Lcom/ant/downloader/b/a;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private stopService()V
    .locals 1

    .line 367
    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ant/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/ant/downloader/core/DownloadService;->stopSelf()V

    .line 370
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 90
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/downloader/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-virtual {p0}, Lcom/ant/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    .line 102
    invoke-virtual {p0}, Lcom/ant/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/a/a;->I(Landroid/content/Context;)Lcom/ant/downloader/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iK:Lcom/ant/downloader/a/a;

    .line 103
    invoke-direct {p0}, Lcom/ant/downloader/core/DownloadService;->intializeDownload()V

    .line 104
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/ant/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ant/downloader/core/DownloadService;->context:Landroid/content/Context;

    .line 151
    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 152
    const-string p3, "key_download_entry"

    .line 153
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/ant/downloader/b/a;

    .line 154
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    iget-object v1, p3, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/c/a;->containsDownloadEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService;->iJ:Lcom/ant/downloader/c/a;

    iget-object p3, p3, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ant/downloader/c/a;->L(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object p3

    .line 157
    :cond_0
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    invoke-direct {p0, v0, p3}, Lcom/ant/downloader/core/DownloadService;->a(ILcom/ant/downloader/b/a;)V

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    const-string p3, "key_download_all_entry"

    .line 163
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 164
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 165
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 166
    invoke-direct {p0, p1, p3}, Lcom/ant/downloader/core/DownloadService;->doAction_all(ILjava/util/List;)V

    .line 172
    :cond_2
    const/4 p1, 0x1

    return p1
.end method
