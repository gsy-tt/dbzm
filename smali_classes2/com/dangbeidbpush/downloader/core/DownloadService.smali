.class public Lcom/dangbeidbpush/downloader/core/DownloadService;
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
            "Lcom/dangbeidbpush/downloader/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private static mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/dangbeidbpush/downloader/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asK:Lcom/dangbeidbpush/downloader/c/a;

.field private asL:Lcom/dangbeidbpush/downloader/a/a;

.field public context:Landroid/content/Context;

.field private mExecutors:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/dangbeidbpush/downloader/core/DownloadService$1;-><init>(Lcom/dangbeidbpush/downloader/core/DownloadService;)V

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/dangbeidbpush/downloader/core/DownloadService;)Lcom/dangbeidbpush/downloader/c/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    return-object p0
.end method

.method private a(ILcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    .line 195
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->recoverAll()V

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->pauseAll()V

    .line 210
    goto :goto_0

    .line 206
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->f(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 207
    goto :goto_0

    .line 203
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->e(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 204
    goto :goto_0

    .line 200
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->g(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 201
    goto :goto_0

    .line 197
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->d(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 198
    nop

    .line 215
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

.method static synthetic a(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->g(Lcom/dangbeidbpush/downloader/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->c(Lcom/dangbeidbpush/downloader/b/a;)V

    return-void
.end method

.method private c(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeidbpush/downloader/core/a;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/dangbeidbpush/downloader/core/a;->cancel()V

    .line 84
    :cond_0
    sget-object p1, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeidbpush/downloader/b/a;

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->d(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 88
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->f(Lcom/dangbeidbpush/downloader/b/a;)V

    return-void
.end method

.method private cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeidbpush/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 231
    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeidbpush/downloader/b/a;

    .line 234
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->f(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 235
    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method private d(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 2

    .line 268
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeidbpush/downloader/a;->getMaxDownloadTasks()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 269
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asT:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v1, :cond_3

    .line 275
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->asT:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 276
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 277
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    goto :goto_0

    .line 280
    :cond_1
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->asT:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 282
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 283
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->h(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 289
    :cond_3
    :goto_0
    return-void
.end method

.method private deleteDownloadFile(Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->vG()Lcom/dangbeidbpush/downloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/dangbeidbpush/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 362
    :cond_0
    return-void
.end method

.method private doAction_all(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dangbeidbpush/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 181
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->cancelAll(Ljava/util/List;)V

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dangbeidbpush/downloader/core/DownloadService;->startAll(Ljava/util/List;)V

    .line 185
    nop

    .line 191
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->d(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 298
    return-void
.end method

.method private f(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 2

    .line 307
    iget-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->deleteDownloadFile(Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeidbpush/downloader/core/a;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/core/a;->cancel()V

    .line 312
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/core/a;->vI()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/core/a;->vI()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v0

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v1, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 319
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->n(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 320
    return-void
.end method

.method private g(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 2

    .line 323
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeidbpush/downloader/core/a;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/core/a;->pause()V

    goto :goto_0

    .line 327
    :cond_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v1, :cond_1

    .line 329
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 330
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 333
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 334
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 337
    :goto_0
    return-void
.end method

.method private declared-synchronized h(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 7

    monitor-enter p0

    .line 341
    :try_start_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/dangbeidbpush/downloader/core/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeidbpush/downloader/b;->vH()Lcom/dangbeidbpush/downloader/c;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dangbeidbpush/downloader/core/a;-><init>(Lcom/dangbeidbpush/downloader/b/a;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbeidbpush/downloader/c;)V

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/core/a;->start()V

    .line 348
    sget-object v1, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_1
    monitor-exit p0

    return-void

    .line 342
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private pauseAll()V
    .locals 2

    .line 250
    :goto_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mWaitingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeidbpush/downloader/b/a;

    .line 252
    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v1, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 254
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    invoke-virtual {v1, v0}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 255
    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeidbpush/downloader/core/a;

    invoke-virtual {v1}, Lcom/dangbeidbpush/downloader/core/a;->pause()V

    .line 260
    goto :goto_1

    .line 262
    :cond_1
    sget-object v0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mDownloadingTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 263
    return-void
.end method

.method private recoverAll()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    .line 241
    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/c/a;->queryAllRecoverableEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeidbpush/downloader/b/a;

    .line 244
    invoke-direct {p0, v1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->d(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 245
    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method private startAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeidbpush/downloader/b/a;",
            ">;)V"
        }
    .end annotation

    .line 218
    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbeidbpush/downloader/b/a;

    .line 220
    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->d(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 221
    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 92
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 103
    invoke-virtual {p0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/c/a;->cf(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    .line 104
    invoke-virtual {p0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asL:Lcom/dangbeidbpush/downloader/a/a;

    .line 106
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->context:Landroid/content/Context;

    .line 155
    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 156
    const-string p3, "key_download_entry"

    .line 157
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/dangbeidbpush/downloader/b/a;

    .line 158
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    iget-object v1, p3, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/c/a;->containsDownloadEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/DownloadService;->asK:Lcom/dangbeidbpush/downloader/c/a;

    iget-object p3, p3, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/dangbeidbpush/downloader/c/a;->dh(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/a;

    move-result-object p3

    .line 161
    :cond_0
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-direct {p0, v0, p3}, Lcom/dangbeidbpush/downloader/core/DownloadService;->a(ILcom/dangbeidbpush/downloader/b/a;)V

    .line 165
    :cond_1
    if-eqz p1, :cond_2

    .line 166
    const-string p3, "key_download_all_entry"

    .line 167
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 168
    const-string v0, "key_download_action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 169
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 170
    invoke-direct {p0, p1, p3}, Lcom/dangbeidbpush/downloader/core/DownloadService;->doAction_all(ILjava/util/List;)V

    .line 176
    :cond_2
    const/4 p1, 0x1

    return p1
.end method
