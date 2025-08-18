.class Lanetwork/channel/download/DownloadManager$DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadTask"
.end annotation


# instance fields
.field private volatile conn:Lanetwork/channel/aidl/Connection;

.field private final filePath:Ljava/lang/String;

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanetwork/channel/download/DownloadManager$DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field final taskId:I

.field final synthetic this$0:Lanetwork/channel/download/DownloadManager;

.field final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lanetwork/channel/download/DownloadManager;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)V
    .locals 2

    .line 154
    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    .line 155
    invoke-static {p1}, Lanetwork/channel/download/DownloadManager;->access$100(Lanetwork/channel/download/DownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    .line 156
    iput-object p2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->parseFileNameForURL(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p4

    .line 160
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    invoke-static {p1, p4}, Lanetwork/channel/download/DownloadManager;->access$200(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    .line 170
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    iget-object p1, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method private notifyFail(ILjava/lang/String;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 309
    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-interface {v1, v2, p1, p2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    .line 310
    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private notifyProgress(JJ)V
    .locals 8

    .line 315
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 317
    iget v3, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onProgress(IJJ)V

    .line 318
    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadListener;

    .line 301
    iget v2, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-interface {v1, v2, p1}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onSuccess(ILjava/lang/String;)V

    .line 302
    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method private parseContentLength(ILjava/util/Map;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)J"
        }
    .end annotation

    .line 323
    nop

    .line 325
    const/16 v0, 0xc8

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 326
    :try_start_0
    const-string p1, "Content-Length"

    invoke-static {p2, p1}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 341
    move-wide v1, p1

    goto :goto_2

    .line 340
    :catch_0
    move-exception p1

    goto :goto_1

    .line 327
    :cond_0
    const/16 v0, 0xce

    if-ne p1, v0, :cond_3

    .line 328
    const-string p1, "Content-Range"

    invoke-static {p2, p1}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    if-eqz p1, :cond_1

    .line 330
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 331
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 332
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    .line 336
    :try_start_1
    const-string p1, "Content-Length"

    invoke-static {p2, p1}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    const/4 v0, 0x0

    add-long v1, p1, p3

    goto :goto_2

    .line 340
    :catch_1
    move-exception p1

    move-wide v1, v3

    goto :goto_1

    .line 341
    :cond_2
    move-wide v1, v3

    goto :goto_2

    .line 340
    :goto_1
    goto :goto_3

    .line 341
    :cond_3
    :goto_2
    nop

    .line 342
    :goto_3
    return-wide v1
.end method

.method private parseFileNameForURL(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 358
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 359
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 360
    nop

    .line 361
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 362
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    return-object v0
.end method

.method private removeRangeHeader(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    .line 346
    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 348
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string v0, "Range"

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/Header;

    invoke-interface {v1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 351
    :cond_1
    return-void
.end method


# virtual methods
.method public attachListener(Lanetwork/channel/download/DownloadManager$DownloadListener;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->listenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 2

    .line 183
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    const-string v0, "download canceled."

    const/16 v1, -0x69

    invoke-direct {p0, v1, v0}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 191
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 17

    .line 195
    move-object/from16 v1, p0

    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    nop

    .line 200
    nop

    .line 201
    nop

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lanetwork/channel/download/DownloadManager;->access$300(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 206
    new-instance v6, Lanetwork/channel/entity/RequestImpl;

    iget-object v7, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-direct {v6, v7}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/net/URL;)V

    .line 207
    invoke-virtual {v6, v2}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 208
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lanetwork/channel/entity/RequestImpl;->setFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 209
    if-eqz v5, :cond_1

    .line 210
    :try_start_1
    const-string v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lanetwork/channel/entity/RequestImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    move-object v9, v8

    goto/16 :goto_17

    .line 285
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    move-object v9, v8

    goto/16 :goto_12

    .line 213
    :cond_1
    :goto_0
    :try_start_2
    new-instance v7, Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v8, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v8}, Lanetwork/channel/download/DownloadManager;->access$400(Lanetwork/channel/download/DownloadManager;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v7, v6, v3}, Lanetwork/channel/degrade/DegradableNetwork;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object v8

    iput-object v8, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    .line 215
    iget-object v8, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v8}, Lanetwork/channel/aidl/Connection;->getStatusCode()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 217
    if-lez v8, :cond_18

    const/16 v9, 0x1a0

    const/16 v10, 0xc8

    if-eq v8, v10, :cond_2

    const/16 v11, 0xce

    if-eq v8, v11, :cond_2

    if-eq v8, v9, :cond_2

    goto/16 :goto_11

    .line 225
    :cond_2
    if-eqz v5, :cond_5

    .line 227
    if-ne v8, v9, :cond_4

    .line 228
    nop

    .line 229
    :try_start_3
    invoke-virtual {v6}, Lanetwork/channel/entity/RequestImpl;->getHeaders()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lanetwork/channel/download/DownloadManager$DownloadTask;->removeRangeHeader(Ljava/util/List;)V

    .line 231
    iget-object v5, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_4
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 234
    :cond_3
    :try_start_5
    invoke-virtual {v7, v6, v3}, Lanetwork/channel/degrade/DegradableNetwork;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object v5

    iput-object v5, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    const/4 v5, 0x0

    :cond_4
    if-ne v8, v10, :cond_5

    .line 239
    nop

    .line 243
    const/4 v5, 0x0

    :cond_5
    :try_start_6
    iget-object v6, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v6, :cond_6

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_7
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 247
    :cond_6
    const-wide/16 v6, 0x0

    .line 248
    if-nez v5, :cond_7

    .line 249
    :try_start_8
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    move-object v9, v3

    goto :goto_1

    .line 251
    :cond_7
    :try_start_9
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 252
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 253
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 254
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-static {v10}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 257
    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_1
    :try_start_b
    iget-object v10, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v10}, Lanetwork/channel/aidl/Connection;->getConnHeadFields()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v8, v10, v6, v7}, Lanetwork/channel/download/DownloadManager$DownloadTask;->parseContentLength(ILjava/util/Map;J)J

    move-result-wide v10

    .line 260
    iget-object v8, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v8}, Lanetwork/channel/aidl/Connection;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 261
    if-nez v8, :cond_b

    .line 262
    const/16 v4, -0x67

    :try_start_c
    const-string v6, "input stream is null."

    invoke-direct {v1, v4, v6}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 289
    if-eqz v5, :cond_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 290
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    :try_start_e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 291
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    :try_start_f
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 292
    :cond_a
    :goto_4
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_10
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 289
    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_17

    .line 285
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_12

    .line 266
    :cond_b
    nop

    .line 267
    nop

    .line 268
    const/16 v12, 0x800

    :try_start_11
    new-array v12, v12, [B

    .line 269
    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8, v12}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_10

    .line 270
    iget-object v15, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 271
    iget-object v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->conn:Lanetwork/channel/aidl/Connection;

    invoke-interface {v4}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 289
    if-eqz v5, :cond_c

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 290
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    :try_start_13
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 291
    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    :try_start_14
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 292
    :cond_e
    :goto_8
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_15
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 274
    :cond_f
    add-int/2addr v13, v14

    .line 275
    :try_start_16
    invoke-virtual {v5, v12, v2, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 276
    int-to-long v14, v13

    add-long v2, v14, v6

    invoke-direct {v1, v2, v3, v10, v11}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyProgress(JJ)V

    .line 269
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    .line 278
    :cond_10
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 280
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v2, :cond_14

    .line 289
    if-eqz v5, :cond_11

    :try_start_17
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 290
    :cond_11
    :goto_9
    if-eqz v9, :cond_12

    :try_start_18
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 291
    :cond_12
    :goto_a
    if-eqz v8, :cond_13

    :try_start_19
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 292
    :cond_13
    :goto_b
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_1a
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 283
    :cond_14
    :try_start_1b
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifySuccess(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 289
    if-eqz v5, :cond_15

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 290
    :cond_15
    :goto_c
    if-eqz v9, :cond_16

    :try_start_1d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 291
    :cond_16
    :goto_d
    if-eqz v8, :cond_17

    :try_start_1e
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 292
    :cond_17
    :goto_e
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_1f
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 289
    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto :goto_f

    .line 285
    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto :goto_10

    .line 289
    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    const/4 v3, 0x0

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 285
    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    const/4 v3, 0x0

    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    .line 221
    :cond_18
    :goto_11
    const/16 v2, -0x66

    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_21
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 289
    :catchall_b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_17

    .line 285
    :catch_10
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 286
    :goto_12
    :try_start_22
    const-string v4, "ANet.DownloadManager"

    const-string v5, "file download failed!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    const/16 v4, -0x68

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lanetwork/channel/download/DownloadManager$DownloadTask;->notifyFail(ILjava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 289
    if-eqz v3, :cond_19

    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    .line 290
    :cond_19
    :goto_13
    if-eqz v9, :cond_1a

    :try_start_24
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    goto :goto_14

    :catch_12
    move-exception v0

    .line 291
    :cond_1a
    :goto_14
    if-eqz v8, :cond_1b

    :try_start_25
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    goto :goto_15

    :catch_13
    move-exception v0

    .line 292
    :cond_1b
    :goto_15
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v2}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 293
    :try_start_26
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 295
    :goto_16
    nop

    .line 296
    return-void

    .line 294
    :catchall_c
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 289
    :catchall_d
    move-exception v0

    move-object v2, v0

    :goto_17
    if-eqz v3, :cond_1c

    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14

    goto :goto_18

    :catch_14
    move-exception v0

    .line 290
    :cond_1c
    :goto_18
    if-eqz v9, :cond_1d

    :try_start_28
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 291
    :cond_1d
    :goto_19
    if-eqz v8, :cond_1e

    :try_start_29
    invoke-interface {v8}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 292
    :cond_1e
    :goto_1a
    iget-object v3, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v3}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v3

    monitor-enter v3

    .line 293
    :try_start_2a
    iget-object v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->this$0:Lanetwork/channel/download/DownloadManager;

    invoke-static {v4}, Lanetwork/channel/download/DownloadManager;->access$500(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
.end method
