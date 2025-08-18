.class public Lcom/ant/downloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/downloader/core/b$a;
    }
.end annotation


# instance fields
.field private destFile:Ljava/io/File;

.field private iM:Lcom/ant/downloader/b/a;

.field private final iN:Lcom/ant/downloader/core/b$a;

.field private iO:Lcom/ant/downloader/c/d;

.field private isInterrupt:Z

.field private longTime:Ljava/lang/String;

.field private startPos:I

.field private tryTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ant/downloader/b/a;Ljava/io/File;Lcom/ant/downloader/core/b$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    .line 40
    const/4 p1, 0x3

    iput p1, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    .line 48
    iput-object p3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    .line 49
    iput-object p2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    .line 50
    iput-object p4, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/downloader/core/b;->longTime:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private a(Lcom/ant/downloader/b/a;Ljava/io/File;)V
    .locals 3

    .line 354
    const/4 v0, 0x0

    iput v0, p1, Lcom/ant/downloader/b/a;->pos1:I

    .line 355
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/ant/downloader/b/a;->progress:D

    .line 356
    iput v0, p1, Lcom/ant/downloader/b/a;->currentLength:I

    .line 357
    iput v0, p1, Lcom/ant/downloader/b/a;->totalLength:I

    .line 358
    sget-object v0, Lcom/ant/downloader/b/b;->iV:Lcom/ant/downloader/b/b;

    iput-object v0, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 359
    iget v0, p1, Lcom/ant/downloader/b/a;->trytimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ant/downloader/b/a;->trytimes:I

    .line 360
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, ""

    iput-object v0, p1, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    .line 362
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 364
    :cond_0
    return-void
.end method

.method private a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 396
    if-eqz p1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/ant/downloader/core/b;->longTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ant/downloader/c/d;->reportProgressLog(Ljava/lang/String;Lcom/ant/downloader/b/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method private download()V
    .locals 14

    .line 72
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v1, Lcom/ant/downloader/b/b;->iV:Lcom/ant/downloader/b/b;

    iput-object v1, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 73
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isCannceled:Z

    .line 74
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    .line 75
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v2}, Lcom/ant/downloader/a/a;->j(Lcom/ant/downloader/b/a;)V

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 87
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v4, v4, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/ant/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->trytimes:I

    packed-switch v3, :pswitch_data_0

    .line 117
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->reurl2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->reurl2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ant/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->reurl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->reurl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ant/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 121
    :cond_1
    move-object v3, v0

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ant/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    goto :goto_1

    .line 117
    :goto_0
    iget-object v3, v3, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ant/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 129
    if-nez v4, :cond_2

    .line 130
    :try_start_1
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ant/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 135
    move-object v4, v5

    goto :goto_6

    .line 308
    :catchall_0
    move-exception v2

    move-object v5, v0

    goto/16 :goto_14

    .line 293
    :catch_0
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    :goto_2
    move-object v10, v6

    :goto_3
    move-object v0, v4

    goto/16 :goto_16

    .line 272
    :catch_1
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    :goto_4
    move-object v10, v6

    :goto_5
    move-object v0, v4

    goto/16 :goto_1c

    .line 135
    :cond_2
    :goto_6
    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput-object v3, v5, Lcom/ant/downloader/b/a;->tempurl:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->currentLength:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/ant/downloader/core/b;->startPos:I

    .line 139
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->totalLength:I

    if-lez v3, :cond_4

    iget v3, p0, Lcom/ant/downloader/core/b;->startPos:I

    if-gez v3, :cond_3

    goto :goto_7

    .line 142
    :cond_3
    iget v3, p0, Lcom/ant/downloader/core/b;->startPos:I

    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v5, v5, Lcom/ant/downloader/b/a;->totalLength:I

    sub-int/2addr v5, v2

    if-le v3, v5, :cond_5

    .line 143
    iput v1, p0, Lcom/ant/downloader/core/b;->startPos:I

    goto :goto_8

    .line 140
    :cond_4
    :goto_7
    iput v1, p0, Lcom/ant/downloader/core/b;->startPos:I

    .line 146
    :cond_5
    :goto_8
    iget v3, p0, Lcom/ant/downloader/core/b;->startPos:I

    if-eqz v3, :cond_6

    .line 147
    const-string v3, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ant/downloader/core/b;->startPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 151
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 153
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 154
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 161
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    const-string v3, "GET"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    const/16 v3, 0x7530

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 166
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 167
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 169
    iget-object v5, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ant/downloader/core/b;->comm(Ljava/lang/String;)V

    .line 171
    const/16 v5, 0xce

    const/16 v6, 0x12e

    if-eq v3, v5, :cond_9

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_9

    if-ne v3, v6, :cond_7

    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v5, v5, Lcom/ant/downloader/b/a;->trytimes:I

    iget v7, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v7, v2

    if-ne v5, v7, :cond_7

    goto :goto_a

    .line 242
    :cond_7
    iget-object v5, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download connection return responseCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "location"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v6, v6, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v5, v3, v1, v6}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->trytimes:I

    iget v5, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_8

    .line 245
    iput-boolean v1, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    .line 246
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v5, v3, Lcom/ant/downloader/b/a;->trytimes:I

    add-int/2addr v5, v2

    iput v5, v3, Lcom/ant/downloader/b/a;->trytimes:I

    goto :goto_9

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/ant/downloader/core/b;->pauseDownloadInAccident()V

    .line 255
    :goto_9
    move-object v6, v0

    move-object v10, v6

    goto/16 :goto_e

    .line 174
    :cond_9
    :goto_a
    if-ne v3, v6, :cond_a

    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v5, v5, Lcom/ant/downloader/b/a;->trytimes:I

    iget v6, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    if-eqz v5, :cond_a

    .line 175
    iget-object v5, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download connection return responseCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "location"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v7, v7, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v1, v7}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_a
    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v5, v5, Lcom/ant/downloader/b/a;->totalLength:I

    if-nez v5, :cond_b

    .line 180
    iget-object v5, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    iput v6, v5, Lcom/ant/downloader/b/a;->totalLength:I

    .line 182
    :cond_b
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 185
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 186
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget v10, p0, Lcom/ant/downloader/core/b;->startPos:I

    int-to-long v10, v10

    int-to-long v12, v7

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    .line 187
    const/16 v8, 0xc00

    new-array v9, v8, [B

    .line 188
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :goto_b
    :try_start_4
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v0, v0, Lcom/ant/downloader/b/a;->isCannceled:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v0, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    if-nez v0, :cond_c

    invoke-virtual {v10, v9, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v11, -0x1

    if-eq v0, v11, :cond_c

    .line 192
    invoke-virtual {v7, v9, v1, v0}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 193
    iget-object v11, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v12, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v12, v12, Lcom/ant/downloader/b/a;->currentLength:I

    add-int/2addr v12, v0

    iput v12, v11, Lcom/ant/downloader/b/a;->currentLength:I

    .line 194
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    iget-object v11, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v11, v11, Lcom/ant/downloader/b/a;->currentLength:I

    invoke-interface {v0, v11}, Lcom/ant/downloader/core/b$a;->onDownloadProgressChanged(I)V

    goto :goto_b

    .line 198
    :cond_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 200
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 201
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 204
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v0, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v0, v0, Lcom/ant/downloader/b/a;->isCannceled:Z

    if-nez v0, :cond_11

    .line 206
    iget-object v0, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->totalLength:I

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->trytimes:I

    iget v7, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v7, v2

    if-ge v0, v7, :cond_d

    .line 208
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download length is not the same "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v7, v7, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v7}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/b/a;Ljava/io/File;)V

    goto/16 :goto_d

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_10

    .line 214
    iget-object v0, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-static {v0}, Lcom/ant/downloader/core/b;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->trytimes:I

    iget v9, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v9, v2

    if-ge v3, v9, :cond_e

    .line 217
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    const-string v3, "download filed md5 is not the same"

    iget-object v7, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v7, v7, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v7}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/b/a;Ljava/io/File;)V

    goto :goto_c

    .line 220
    :cond_e
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    const-string v9, "download success"

    iget-object v11, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v11, v11, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v3, v9, v2, v11}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->trytimes:I

    iget v3, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    if-eqz v0, :cond_f

    .line 223
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->tempurl:Ljava/lang/String;

    iget-object v9, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-interface {v0, v3, v9}, Lcom/ant/downloader/c/d;->uplodaFile(Ljava/lang/String;Ljava/io/File;)V

    .line 227
    :cond_f
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput-wide v7, v0, Lcom/ant/downloader/b/a;->progress:D

    .line 228
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v3, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    iput-object v3, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 232
    :goto_c
    goto :goto_d

    .line 233
    :cond_10
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    const-string v3, "download success"

    iget-object v9, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v9, v9, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2, v9}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput-wide v7, v0, Lcom/ant/downloader/b/a;->progress:D

    .line 235
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v3, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    iput-object v3, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :cond_11
    :goto_d
    nop

    .line 255
    move-object v0, v5

    :goto_e
    :try_start_5
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v3, v3, Lcom/ant/downloader/b/a;->isPaused:Z

    if-eqz v3, :cond_12

    .line 256
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v5, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v5, v3, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 257
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    invoke-interface {v3}, Lcom/ant/downloader/core/b$a;->onDownloadPaused()V

    .line 258
    iput-boolean v2, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    goto :goto_f

    .line 261
    :cond_12
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-boolean v3, v3, Lcom/ant/downloader/b/a;->isCannceled:Z

    if-eqz v3, :cond_13

    .line 262
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    invoke-interface {v3}, Lcom/ant/downloader/core/b$a;->onDownloadCancelled()V

    .line 263
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v5, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    iput-object v5, v3, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 264
    iput-boolean v2, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    goto :goto_f

    .line 266
    :cond_13
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v5, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-ne v3, v5, :cond_14

    .line 267
    const-string v3, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "----------------\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    invoke-interface {v3}, Lcom/ant/downloader/core/b$a;->onDownloadCompleted()V

    .line 269
    iput-boolean v2, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :cond_14
    :goto_f
    if-eqz v4, :cond_15

    .line 309
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_15
    if-eqz v10, :cond_16

    .line 313
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_10

    .line 324
    :catch_2
    move-exception v0

    goto :goto_11

    .line 316
    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    .line 317
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 320
    :cond_17
    if-eqz v0, :cond_18

    .line 321
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_12

    .line 324
    :goto_11
    goto :goto_13

    .line 326
    :cond_18
    :goto_12
    nop

    .line 328
    :goto_13
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    if-ne v0, v2, :cond_27

    goto/16 :goto_22

    .line 308
    :catchall_1
    move-exception v2

    move-object v5, v0

    goto/16 :goto_23

    .line 293
    :catch_3
    move-exception v3

    move-object v5, v0

    goto/16 :goto_3

    .line 272
    :catch_4
    move-exception v3

    move-object v5, v0

    goto/16 :goto_5

    .line 308
    :catchall_2
    move-exception v2

    goto/16 :goto_23

    .line 293
    :catch_5
    move-exception v3

    goto/16 :goto_3

    .line 272
    :catch_6
    move-exception v3

    goto/16 :goto_5

    .line 308
    :catchall_3
    move-exception v2

    move-object v10, v0

    goto/16 :goto_23

    .line 293
    :catch_7
    move-exception v3

    move-object v10, v0

    goto/16 :goto_3

    .line 272
    :catch_8
    move-exception v3

    move-object v10, v0

    goto/16 :goto_5

    .line 308
    :catchall_4
    move-exception v2

    move-object v6, v0

    goto :goto_15

    .line 293
    :catch_9
    move-exception v3

    move-object v6, v0

    goto/16 :goto_2

    .line 272
    :catch_a
    move-exception v3

    move-object v6, v0

    goto/16 :goto_4

    .line 308
    :catchall_5
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    :goto_14
    move-object v6, v5

    :goto_15
    move-object v10, v6

    goto/16 :goto_23

    .line 293
    :catch_b
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    move-object v10, v6

    .line 294
    :goto_16
    :try_start_7
    const-string v4, "test"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--------------Exception"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 296
    if-eqz v3, :cond_19

    .line 297
    iget-object v4, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", e.toString() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v7, v7, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v3, v1, v7}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_19
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1a

    .line 301
    iput-boolean v1, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    .line 302
    iget-object v2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v2, v3}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/b/a;Ljava/io/File;)V

    goto :goto_17

    .line 304
    :cond_1a
    invoke-direct {p0}, Lcom/ant/downloader/core/b;->pauseDownloadInAccident()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 308
    :goto_17
    if-eqz v0, :cond_1b

    .line 309
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_1b
    if-eqz v10, :cond_1c

    .line 313
    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_18

    .line 324
    :catch_c
    move-exception v0

    goto :goto_19

    .line 316
    :cond_1c
    :goto_18
    if-eqz v6, :cond_1d

    .line 317
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 320
    :cond_1d
    if-eqz v5, :cond_1e

    .line 321
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_1a

    .line 324
    :goto_19
    goto :goto_1b

    .line 326
    :cond_1e
    :goto_1a
    nop

    .line 328
    :goto_1b
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    if-ne v0, v2, :cond_27

    goto/16 :goto_22

    .line 272
    :catch_d
    move-exception v3

    move-object v5, v0

    move-object v6, v5

    move-object v10, v6

    .line 273
    :goto_1c
    :try_start_9
    const-string v4, "test"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--------------IoException"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 275
    if-eqz v3, :cond_20

    .line 277
    iget-object v4, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download IO Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", e.toString() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v8, v8, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v1, v8}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "space"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No such file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 281
    :cond_1f
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    iget-object v4, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-interface {v3, v4}, Lcom/ant/downloader/c/d;->onNoMemory(Lcom/ant/downloader/b/a;)V

    .line 282
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v4, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v3, v4}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/b/a;Ljava/io/File;)V

    .line 286
    :cond_20
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v3, v3, Lcom/ant/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_21

    .line 287
    iput-boolean v1, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    .line 288
    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v4, v3, Lcom/ant/downloader/b/a;->trytimes:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/ant/downloader/b/a;->trytimes:I

    goto :goto_1d

    .line 290
    :cond_21
    invoke-direct {p0}, Lcom/ant/downloader/core/b;->pauseDownloadInAccident()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 308
    :goto_1d
    if-eqz v0, :cond_22

    .line 309
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_22
    if-eqz v10, :cond_23

    .line 313
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1e

    .line 324
    :catch_e
    move-exception v0

    goto :goto_1f

    .line 316
    :cond_23
    :goto_1e
    if-eqz v6, :cond_24

    .line 317
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 320
    :cond_24
    if-eqz v5, :cond_25

    .line 321
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_20

    .line 324
    :goto_1f
    goto :goto_21

    .line 326
    :cond_25
    :goto_20
    nop

    .line 328
    :goto_21
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v2, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    if-ne v0, v2, :cond_27

    .line 329
    :cond_26
    :goto_22
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput v1, v0, Lcom/ant/downloader/b/a;->trytimes:I

    .line 331
    :cond_27
    iget-object v0, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/ant/downloader/core/b;->refreshData(Ljava/io/File;)V

    .line 332
    nop

    .line 333
    return-void

    .line 308
    :catchall_6
    move-exception v2

    move-object v4, v0

    :goto_23
    if-eqz v4, :cond_28

    .line 309
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_28
    if-eqz v10, :cond_29

    .line 313
    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_24

    .line 324
    :catch_f
    move-exception v0

    goto :goto_25

    .line 316
    :cond_29
    :goto_24
    if-eqz v6, :cond_2a

    .line 317
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 320
    :cond_2a
    if-eqz v5, :cond_2b

    .line 321
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_26

    .line 324
    :goto_25
    goto :goto_27

    .line 326
    :cond_2b
    :goto_26
    nop

    .line 328
    :goto_27
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    if-eq v0, v3, :cond_2c

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    if-eq v0, v3, :cond_2c

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-eq v0, v3, :cond_2c

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    if-ne v0, v3, :cond_2d

    .line 329
    :cond_2c
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput v1, v0, Lcom/ant/downloader/b/a;->trytimes:I

    .line 331
    :cond_2d
    iget-object v0, p0, Lcom/ant/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/ant/downloader/core/b;->refreshData(Ljava/io/File;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 436
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 438
    const/16 p0, 0x2800

    new-array p0, p0, [B

    .line 439
    nop

    .line 440
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 441
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 444
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v3, p0, v4

    .line 447
    and-int/lit16 v3, v3, 0xff

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 450
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 459
    :cond_2
    if-eqz v1, :cond_3

    .line 460
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 461
    :catch_0
    move-exception p0

    goto :goto_3

    .line 462
    :cond_3
    :goto_2
    nop

    .line 467
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 468
    :catch_1
    move-exception p0

    .line 469
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 470
    const-string p0, ""

    return-object p0
.end method

.method private pauseDownloadInAccident()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    .line 343
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    sget-object v2, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    iput-object v2, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 344
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iN:Lcom/ant/downloader/core/b$a;

    invoke-interface {v0}, Lcom/ant/downloader/core/b$a;->onDownloadPaused()V

    .line 345
    iput-boolean v1, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    .line 346
    return-void
.end method

.method private refreshData(Ljava/io/File;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v1, Lcom/ant/downloader/b/b;->iZ:Lcom/ant/downloader/b/b;

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ant/downloader/b/a;->pos1:I

    .line 373
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ant/downloader/b/a;->progress:D

    .line 374
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput v1, v0, Lcom/ant/downloader/b/a;->currentLength:I

    .line 375
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iput v1, v0, Lcom/ant/downloader/b/a;->totalLength:I

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v1, Lcom/ant/downloader/b/b;->jb:Lcom/ant/downloader/b/b;

    if-ne v0, v1, :cond_1

    .line 382
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/a;->l(Lcom/ant/downloader/b/a;)V

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    .line 391
    :cond_2
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {p1, v0}, Lcom/ant/downloader/a/a;->j(Lcom/ant/downloader/b/a;)V

    .line 394
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public comm(Ljava/lang/String;)V
    .locals 2

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_0

    .line 416
    :catch_0
    move-exception p1

    .line 417
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 419
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/ant/downloader/c/c;->cM()Lcom/ant/downloader/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ant/downloader/c/c;->cL()Lcom/ant/downloader/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    .line 60
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ant/downloader/core/b;->iO:Lcom/ant/downloader/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v2, v2, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, v3, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ant/downloader/core/b;->a(Lcom/ant/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ant/downloader/core/b;->isInterrupt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->trytimes:I

    iget v1, p0, Lcom/ant/downloader/core/b;->tryTimes:I

    if-ge v0, v1, :cond_1

    .line 64
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ant/downloader/core/b;->iM:Lcom/ant/downloader/b/a;

    iget v2, v2, Lcom/ant/downloader/b/a;->trytimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lcom/ant/downloader/core/b;->download()V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
