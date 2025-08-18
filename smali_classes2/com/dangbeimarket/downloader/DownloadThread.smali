.class public Lcom/dangbeimarket/downloader/DownloadThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH:I = 0xc00

.field private static final GET_DOWN_URL:Ljava/lang/String; = "url"

.field private static final GET_DOWN_URL_CODE:Ljava/lang/String; = "code"

.field private static final TRY_TIMES:I = 0x4


# instance fields
.field private channel:Ljava/nio/channels/FileChannel;

.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

.field private isInterrupt:Z

.field private isNIOError:Z

.field private isNIOErrorFirst:Z

.field private final listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

.field private longTime:Ljava/lang/String;

.field mClient:Lokhttp3/x;

.field private mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

.field private reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

.field request:Lokhttp3/aa;

.field requestBuilder:Lokhttp3/aa$a;

.field response:Lokhttp3/ac;

.field private startPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    .line 65
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOError:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOErrorFirst:Z

    .line 75
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->context:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    .line 77
    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 78
    iput-object p4, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    .line 79
    iput-object p5, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->longTime:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private comm(Ljava/lang/String;)V
    .locals 2

    .line 739
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 741
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    goto :goto_0

    .line 742
    :catch_0
    move-exception p1

    .line 743
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 745
    :goto_0
    return-void
.end method

.method private constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadThread;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    .line 560
    if-eqz p2, :cond_0

    .line 561
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    .line 565
    :cond_0
    return-object p1
.end method

.method private doDownloadRequest(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    .line 435
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    packed-switch v1, :pswitch_data_0

    .line 451
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 443
    :pswitch_0
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->getDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    invoke-direct {p0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 440
    :pswitch_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    nop

    .line 456
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    if-nez v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->constructRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    if-nez v1, :cond_2

    .line 461
    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBuilder is null  downloadurl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 463
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-object p1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->tempurl:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    .line 469
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    if-gez v0, :cond_3

    goto :goto_1

    .line 472
    :cond_3
    iget v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    .line 473
    iput v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    goto :goto_2

    .line 470
    :cond_4
    :goto_1
    iput v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    .line 477
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloadurl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " entry.currentLength: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entry.totalLength "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " startPos "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    const-string v0, "Connection"

    const-string v2, "close"

    invoke-virtual {p1, v0, v2}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 482
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    if-eqz p1, :cond_6

    .line 483
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    const-string v0, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 485
    :cond_6
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    sget-object v0, Lokhttp3/d;->bcB:Lokhttp3/d;

    invoke-virtual {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/d;)Lokhttp3/aa$a;

    .line 486
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->requestBuilder:Lokhttp3/aa$a;

    invoke-virtual {p1}, Lokhttp3/aa$a;->DI()Lokhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->request:Lokhttp3/aa;

    .line 488
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    if-eqz p1, :cond_7

    .line 489
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->client:Lokhttp3/x;

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mClient:Lokhttp3/x;

    goto :goto_3

    .line 491
    :cond_7
    new-instance p1, Lokhttp3/x;

    invoke-direct {p1}, Lokhttp3/x;-><init>()V

    invoke-virtual {p1}, Lokhttp3/x;->Dx()Lokhttp3/x$a;

    move-result-object p1

    .line 492
    invoke-virtual {p1, v1}, Lokhttp3/x$a;->aX(Z)Lokhttp3/x$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p1

    const-wide/16 v4, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object p1

    .line 496
    invoke-virtual {p1, v1}, Lokhttp3/x$a;->aY(Z)Lokhttp3/x$a;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mClient:Lokhttp3/x;

    .line 500
    :goto_3
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mClient:Lokhttp3/x;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->request:Lokhttp3/aa;

    invoke-virtual {p1, v0}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->Cy()Lokhttp3/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    .line 501
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private download()V
    .locals 17

    .line 101
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 102
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 103
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-boolean v8, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 104
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v1

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v1, v2}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 111
    const-string v1, ""

    .line 114
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v3, v9, v4}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-direct {v7, v10}, Lcom/dangbeimarket/downloader/DownloadThread;->doDownloadRequest(Ljava/lang/String;)V

    .line 117
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_0
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->code()I

    move-result v12

    .line 123
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-interface {v2, v12, v3}, Lcom/dangbeimarket/downloader/notify/IOExceptionListener;->onResponseCode(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->contentLength()J

    move-result-wide v2

    long-to-int v13, v2

    .line 128
    const-string v2, ""

    .line 129
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destFile is not exist, now is create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 136
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 139
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_5
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCachePath()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 142
    invoke-static {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCacheSpace(Ljava/lang/String;)[J

    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has free "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v4, v11

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v4, v8

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " apk HttpLength "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cachePath "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-wide v1, v4, v11

    mul-int/lit8 v3, v13, 0x2

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 149
    new-instance v1, Ljava/io/IOException;

    const-string v2, "space not enough!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_6
    nop

    .line 159
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->comm(Ljava/lang/String;)V

    .line 161
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12e

    if-ne v12, v1, :cond_7

    .line 164
    const/4 v1, 0x1

    goto :goto_0

    .line 161
    :cond_7
    nop

    .line 164
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xce

    if-eq v12, v2, :cond_a

    const/16 v2, 0xc8

    if-eq v12, v2, :cond_a

    if-eqz v1, :cond_8

    goto :goto_2

    .line 208
    :cond_8
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " download connection return responseCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    const-string v4, "Location"

    .line 209
    invoke-virtual {v3, v4}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " trytimes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v6, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 208
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    if-ge v1, v9, :cond_9

    .line 212
    iput-boolean v8, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    .line 213
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    add-int/2addr v2, v11

    iput v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 214
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    iput v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalTimes:I

    goto :goto_1

    .line 217
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/dangbeimarket/downloader/DownloadThread;->pauseDownloadInAccident()V

    .line 223
    :goto_1
    move-object v1, v10

    goto/16 :goto_6

    .line 167
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 168
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lasted HttpMoved still download "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v6, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    :cond_b
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    if-nez v1, :cond_c

    .line 174
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput v13, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 177
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entry.totalLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :try_start_3
    iget-boolean v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOError:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_d

    .line 184
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    .line 185
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-direct {v7, v3, v1, v13}, Lcom/dangbeimarket/downloader/DownloadThread;->writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :try_start_5
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    :goto_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 187
    :try_start_6
    iput-boolean v11, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOError:Z

    .line 188
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NIO map IO Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", e.toString() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-direct {v7, v3}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 192
    invoke-direct {v7, v2, v1, v13}, Lcom/dangbeimarket/downloader/DownloadThread;->writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :try_start_7
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    goto :goto_3

    :goto_4
    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    throw v3

    .line 197
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will write with file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 198
    invoke-direct {v7, v2, v1, v13}, Lcom/dangbeimarket/downloader/DownloadThread;->writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V

    .line 201
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 202
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 204
    invoke-direct {v7, v14}, Lcom/dangbeimarket/downloader/DownloadThread;->validDownloadFile(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    move-object v10, v2

    :goto_6
    :try_start_8
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    if-eqz v2, :cond_f

    .line 225
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v3, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 226
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz v2, :cond_e

    .line 227
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    invoke-interface {v2}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadPaused()V

    .line 229
    :cond_e
    iput-boolean v11, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    goto :goto_7

    .line 230
    :cond_f
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    if-eqz v2, :cond_11

    .line 232
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz v2, :cond_10

    .line 233
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    invoke-interface {v2}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadCancelled()V

    .line 235
    :cond_10
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->cancelled:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v3, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 236
    iput-boolean v11, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    goto :goto_7

    .line 237
    :cond_11
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v3, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v2, v3, :cond_13

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "downloading finish  trytimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 240
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz v2, :cond_12

    .line 241
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    invoke-interface {v2}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadCompleted()V

    .line 243
    :cond_12
    iput-boolean v11, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :cond_13
    :goto_7
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-eqz v2, :cond_14

    .line 302
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->close()V

    .line 306
    :cond_14
    if-eqz v1, :cond_15

    .line 307
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8

    .line 317
    :catch_1
    move-exception v0

    goto :goto_9

    .line 309
    :cond_15
    :goto_8
    if-eqz v10, :cond_16

    .line 310
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    :cond_16
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_17

    .line 314
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 319
    :cond_17
    goto :goto_a

    .line 317
    :goto_9
    nop

    .line 322
    :goto_a
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz v1, :cond_2e

    .line 323
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1f

    .line 301
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 286
    :catch_2
    move-exception v0

    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_f

    .line 246
    :catch_3
    move-exception v0

    move-object v10, v2

    goto :goto_c

    .line 301
    :catchall_2
    move-exception v0

    move-object v2, v10

    :goto_b
    move-object v10, v1

    move-object v1, v0

    goto/16 :goto_20

    .line 286
    :catch_4
    move-exception v0

    move-object v11, v1

    goto :goto_f

    .line 246
    :catch_5
    move-exception v0

    :goto_c
    move-object v2, v1

    goto/16 :goto_15

    .line 286
    :catch_6
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 246
    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 152
    :cond_18
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has not init free, apk HttpLength "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cachePath "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destFile "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    const-string v3, "downloadPath is empty!"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v14, v2

    :goto_d
    move-object v11, v10

    goto :goto_10

    .line 246
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v14, v2

    :goto_e
    move-object v2, v10

    goto/16 :goto_16

    .line 301
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_20

    .line 286
    :catch_a
    move-exception v0

    move-object v14, v1

    move-object v11, v10

    :goto_f
    move-object v1, v0

    .line 287
    :goto_10
    :try_start_c
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 288
    if-eqz v1, :cond_19

    .line 289
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , e.toString() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v1}, Lcom/dangbeimarket/downloader/utilities/Trace;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v6, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 289
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    :cond_19
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    if-ge v1, v9, :cond_1a

    .line 295
    iput-boolean v8, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    .line 296
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {v7, v1, v2}, Lcom/dangbeimarket/downloader/DownloadThread;->resetDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto :goto_11

    .line 298
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/dangbeimarket/downloader/DownloadThread;->pauseDownloadInAccident()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 301
    :goto_11
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-eqz v1, :cond_1b

    .line 302
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->close()V

    .line 306
    :cond_1b
    if-eqz v11, :cond_1c

    .line 307
    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_12

    .line 317
    :catch_b
    move-exception v0

    goto :goto_13

    .line 309
    :cond_1c
    :goto_12
    if-eqz v10, :cond_1d

    .line 310
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    :cond_1d
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1e

    .line 314
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 319
    :cond_1e
    goto :goto_14

    .line 317
    :goto_13
    nop

    .line 322
    :goto_14
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz v1, :cond_2e

    .line 323
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1f

    .line 301
    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    goto/16 :goto_20

    .line 246
    :catch_c
    move-exception v0

    move-object v14, v1

    move-object v2, v10

    :goto_15
    move-object v1, v0

    .line 247
    :goto_16
    :try_start_e
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 248
    if-eqz v1, :cond_26

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Lcom/dangbeimarket/downloader/DownloadThread;->reportByMsgContent(Ljava/io/IOException;Ljava/lang/String;)V

    .line 254
    const-string v1, "space"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "No such file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 255
    :cond_1f
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    if-eqz v1, :cond_20

    .line 256
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-interface {v1, v3}, Lcom/dangbeimarket/downloader/notify/IOExceptionListener;->onNoMemory(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 260
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/dangbeimarket/downloader/DownloadThread;->pauseDownloadInAccident()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 301
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-eqz v1, :cond_21

    .line 302
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->close()V

    .line 306
    :cond_21
    if-eqz v2, :cond_22

    .line 307
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_17

    .line 317
    :catch_d
    move-exception v0

    goto :goto_18

    .line 309
    :cond_22
    :goto_17
    if-eqz v10, :cond_23

    .line 310
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    :cond_23
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_24

    .line 314
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 319
    :cond_24
    goto :goto_19

    .line 317
    :goto_18
    nop

    .line 322
    :goto_19
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz v1, :cond_25

    .line 323
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_1a

    .line 328
    :pswitch_0
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput v8, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 329
    nop

    .line 336
    :cond_25
    :goto_1a
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {v7, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 261
    return-void

    .line 267
    :cond_26
    :try_start_10
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    if-ge v1, v9, :cond_29

    .line 268
    iput-boolean v8, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    .line 269
    iget-boolean v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOError:Z

    if-eqz v1, :cond_28

    .line 271
    iget-boolean v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOErrorFirst:Z

    if-eqz v1, :cond_27

    .line 272
    iput-boolean v8, v7, Lcom/dangbeimarket/downloader/DownloadThread;->isNIOErrorFirst:Z

    .line 273
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    sub-int/2addr v3, v11

    iput v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 276
    :cond_27
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {v7, v1, v3}, Lcom/dangbeimarket/downloader/DownloadThread;->resetDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto :goto_1b

    .line 278
    :cond_28
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    add-int/2addr v3, v11

    iput v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 279
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    iput v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalTimes:I

    goto :goto_1b

    .line 283
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/dangbeimarket/downloader/DownloadThread;->pauseDownloadInAccident()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 301
    :goto_1b
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-eqz v1, :cond_2a

    .line 302
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->close()V

    .line 306
    :cond_2a
    if-eqz v2, :cond_2b

    .line 307
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1c

    .line 317
    :catch_e
    move-exception v0

    goto :goto_1d

    .line 309
    :cond_2b
    :goto_1c
    if-eqz v10, :cond_2c

    .line 310
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    :cond_2c
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_2d

    .line 314
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 319
    :cond_2d
    goto :goto_1e

    .line 317
    :goto_1d
    nop

    .line 322
    :goto_1e
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz v1, :cond_2e

    .line 323
    sget-object v1, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    goto :goto_1f

    .line 328
    :pswitch_1
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput v8, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 329
    nop

    .line 336
    :cond_2e
    :goto_1f
    iget-object v1, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {v7, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 337
    nop

    .line 338
    return-void

    .line 301
    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_20
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    if-eqz v3, :cond_2f

    .line 302
    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->response:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ad;->close()V

    .line 306
    :cond_2f
    if-eqz v10, :cond_30

    .line 307
    :try_start_12
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_21

    .line 317
    :catch_f
    move-exception v0

    goto :goto_22

    .line 309
    :cond_30
    :goto_21
    if-eqz v2, :cond_31

    .line 310
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    :cond_31
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_32

    .line 314
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 319
    :cond_32
    goto :goto_23

    .line 317
    :goto_22
    nop

    .line 322
    :goto_23
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-eqz v2, :cond_33

    .line 323
    sget-object v2, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v3, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v3}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_24

    .line 328
    :pswitch_2
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput v8, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 329
    nop

    .line 336
    :cond_33
    :goto_24
    iget-object v2, v7, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {v7, v2}, Lcom/dangbeimarket/downloader/DownloadThread;->refreshData(Ljava/io/File;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getDownUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 505
    nop

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.downbei.com/getdownurl/new.php?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadThread;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 508
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 509
    return-object v0

    .line 513
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 514
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 515
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 516
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 517
    const/16 v2, 0x1b58

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 519
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 520
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 521
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 522
    const/16 v3, 0x400

    new-array v3, v3, [C

    .line 523
    nop

    .line 524
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_1

    .line 525
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    .line 526
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 531
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 533
    const-string p1, "url"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    move-object v0, p1

    :cond_2
    :goto_1
    goto :goto_2

    .line 547
    :catch_0
    move-exception p1

    .line 548
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 545
    :catch_1
    move-exception p1

    .line 546
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 543
    :catch_2
    move-exception p1

    .line 544
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 541
    :catch_3
    move-exception p1

    .line 542
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 539
    :catch_4
    move-exception p1

    .line 540
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 537
    :catch_5
    move-exception p1

    .line 538
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 552
    :goto_2
    return-object v0
.end method

.method private static getFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 766
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 767
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 768
    const/16 p0, 0x2800

    new-array p0, p0, [B

    .line 770
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 771
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 774
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 775
    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v3, p0, v4

    .line 777
    and-int/lit16 v3, v3, 0xff

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 780
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 782
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 775
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 785
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 788
    goto :goto_2

    .line 786
    :catch_0
    move-exception p0

    .line 787
    :try_start_2
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 789
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 790
    :catch_1
    move-exception p0

    .line 791
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 792
    const-string p0, ""

    return-object p0
.end method

.method private getUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 569
    nop

    .line 571
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 574
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 576
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 578
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    nop

    .line 584
    move-object v0, v1

    goto :goto_0

    .line 579
    :catch_1
    move-exception p1

    .line 580
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 584
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private pauseDownloadInAccident()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 642
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v2, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 643
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    invoke-interface {v0}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadPaused()V

    .line 646
    :cond_0
    iput-boolean v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    .line 647
    return-void
.end method

.method private refreshData(Ljava/io/File;)V
    .locals 2

    .line 679
    sget-object v0, Lcom/dangbeimarket/downloader/DownloadThread$1;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 689
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DBController;->delete(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 683
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 693
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 722
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private reportByMsgContent(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 13

    .line 341
    nop

    .line 342
    const-string v0, "SocketTimeoutException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 374
    const/4 v4, 0x1

    goto :goto_0

    .line 345
    :cond_0
    const-string v0, "Socket closed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x5

    .line 374
    const/4 v4, 0x5

    goto :goto_0

    .line 348
    :cond_1
    const-string v0, "unexpected end of"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x6

    .line 374
    const/4 v4, 0x6

    goto :goto_0

    .line 354
    :cond_2
    const-string v0, "recvfrom failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    const/16 v0, 0x8

    .line 374
    const/16 v4, 0x8

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "Unk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    const/16 v0, 0x9

    .line 374
    const/16 v4, 0x9

    goto :goto_0

    .line 360
    :cond_4
    const-string v0, "write failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    const/16 v0, 0xa

    .line 374
    const/16 v4, 0xa

    goto :goto_0

    .line 363
    :cond_5
    const-string v0, "space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 365
    const/16 v0, 0xb

    .line 374
    const/16 v4, 0xb

    goto :goto_0

    .line 366
    :cond_6
    const-string v0, "Read-only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    const/16 v0, 0xc

    .line 374
    const/16 v4, 0xc

    :goto_0
    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download IO Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e.toString() "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/Trace;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v6, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 374
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 377
    return-void

    .line 369
    :cond_7
    iget-object v8, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e.toString() "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/Trace;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v12, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 369
    const/16 v10, 0xd

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 371
    return-void
.end method

.method private reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 729
    if-eqz p1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->longTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/dangbeimarket/downloader/notify/IOExceptionListener;->reportProgressLog(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method private reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 725
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 726
    return-void
.end method

.method private resetDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;)V
    .locals 2

    .line 664
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 665
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 666
    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 667
    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 668
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 669
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalTimes:I

    .line 670
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 673
    :cond_0
    return-void
.end method

.method private resetDownloadState(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 653
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 654
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 655
    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 656
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 657
    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    .line 658
    return-void
.end method

.method private traceMessage(Ljava/lang/String;)V
    .locals 1

    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    invoke-interface {v0, p1}, Lcom/dangbeimarket/downloader/DownloadMsgTrace;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_0
    goto :goto_0

    .line 806
    :catch_0
    move-exception p1

    .line 807
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 809
    :goto_0
    return-void
.end method

.method private validDownloadFile(Ljava/lang/String;)V
    .locals 12

    .line 381
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    if-nez v0, :cond_6

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 385
    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download failed: length is not the same, destFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v7, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 385
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/dangbeimarket/downloader/DownloadThread;->resetDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto/16 :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadThread;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v4, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    if-ge v4, v5, :cond_2

    .line 395
    iget-object v7, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download filed md5 is not the same, fileMd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entry.md5v "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v11, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;IILjava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/dangbeimarket/downloader/DownloadThread;->resetDownload(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v4, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download success! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v6, v6, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v3, v6}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    if-lt p1, v5, :cond_3

    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->tempurl:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-interface {p1, v0, v3}, Lcom/dangbeimarket/downloader/notify/IOExceptionListener;->uploadFile(Ljava/lang/String;Ljava/io/File;)V

    .line 407
    :cond_3
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-wide v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 408
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 409
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    if-eqz p1, :cond_4

    .line 410
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/WebHub;->reportDownApp(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 414
    :cond_4
    :goto_0
    goto :goto_1

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download success trytimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/dangbeimarket/downloader/DownloadThread;->reportLog(Lcom/dangbeimarket/downloader/notify/IOExceptionListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iput-wide v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 418
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v0, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 419
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    if-eqz p1, :cond_6

    .line 420
    sget-object p1, Lcom/dangbeimarket/downloader/DownloadManager;->mInstance:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/WebHub;->reportDownApp(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 426
    :cond_6
    :goto_1
    return-void
.end method

.method private writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    const/16 v0, 0xc00

    new-array v1, v0, [B

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " map  position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 619
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    int-to-long v5, v2

    int-to-long v7, p3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 620
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " map OK"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 622
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    if-nez p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 625
    invoke-virtual {p1, v1, p3, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 626
    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    add-int/2addr v3, v2

    iput v3, p3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 628
    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz p3, :cond_0

    .line 629
    iget-object p3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    invoke-interface {p3, v2}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadProgressChanged(I)V

    goto :goto_0

    .line 632
    :cond_1
    return-void
.end method

.method private writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 590
    const/16 p3, 0xc00

    new-array v0, p3, [B

    .line 591
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 592
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    .line 593
    iget v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    int-to-long v1, v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->startPos:I

    int-to-long v5, v1

    .line 594
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " raf seek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " raf.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " raf seek OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 600
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-boolean v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 602
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 603
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v3, v3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 606
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    if-eqz v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->listener:Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    invoke-interface {v1, v2}, Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;->onDownloadProgressChanged(I)V

    goto :goto_1

    .line 612
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->getInstance()Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/notify/IOExceptionListenManager;->getListenr()Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->reportListener:Lcom/dangbeimarket/downloader/notify/IOExceptionListener;

    .line 88
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadThread;->resetDownloadState(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    iput v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalTimes:I

    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->isInterrupt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download start: trytimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packnames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadThread;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/DownloadThread;->traceMessage(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadThread;->download()V

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
