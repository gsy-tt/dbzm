.class public Lcom/dangbei/flames/phrike/core/DownloadThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;
    }
.end annotation


# instance fields
.field private channel:Ljava/nio/channels/FileChannel;

.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

.field private isInterrupt:Z

.field private listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

.field private longTime:Ljava/lang/String;

.field private phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

.field private startPos:I

.field private tryTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    .line 49
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->context:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    .line 51
    iput-object p2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 52
    iput-object p4, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    .line 53
    iput-object p5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->longTime:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private comm(Ljava/lang/String;)V
    .locals 2

    .line 485
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception p1

    .line 490
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 492
    :goto_0
    return-void
.end method

.method private download()V
    .locals 12

    .line 78
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v0, v1}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeConnect(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    .line 84
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 85
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 91
    nop

    .line 97
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    :cond_1
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v4, v4, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    .line 100
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destFile is not exist, now is create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    packed-switch v3, :pswitch_data_0

    .line 140
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    goto/16 :goto_2

    .line 129
    :pswitch_0
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 132
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/phrike/util/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 137
    :cond_3
    move-object v3, v0

    move-object v4, v3

    :goto_0
    :try_start_1
    const-string v5, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloading-----connecting---download-url3\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto/16 :goto_3

    .line 118
    :pswitch_1
    :try_start_2
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 121
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/phrike/util/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 126
    :cond_4
    move-object v3, v0

    move-object v4, v3

    :goto_1
    :try_start_3
    const-string v5, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloading-----connecting---download-url2\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    goto/16 :goto_3

    .line 355
    :catchall_0
    move-exception v2

    move-object v6, v0

    goto/16 :goto_1e

    .line 337
    :catch_0
    move-exception v3

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_12

    .line 308
    :catch_1
    move-exception v3

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_18

    .line 112
    :pswitch_2
    :try_start_4
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/phrike/util/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :try_start_5
    const-string v5, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloading-----connecting---download-url1\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    goto :goto_3

    .line 140
    :goto_2
    :try_start_6
    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/phrike/util/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :try_start_7
    const-string v5, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloading-----connecting---download-url1d\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_3
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadurl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u3000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "filePath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v6, v6, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    :goto_4
    invoke-direct {p0, v5, v6}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 149
    if-nez v4, :cond_6

    .line 150
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/phrike/util/UrlUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 155
    move-object v4, v5

    :cond_6
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput-object v3, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tempUrl:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    .line 159
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-lez v3, :cond_8

    iget v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    if-gez v3, :cond_7

    goto :goto_5

    .line 162
    :cond_7
    iget v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    sub-int/2addr v5, v2

    if-le v3, v5, :cond_9

    .line 163
    iput v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    goto :goto_6

    .line 160
    :cond_8
    :goto_5
    iput v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    .line 166
    :cond_9
    :goto_6
    iget v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    if-eqz v3, :cond_a

    .line 167
    const-string v3, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 171
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 173
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 174
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 181
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 182
    const-string v3, "GET"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 183
    const/16 v3, 0x1388

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 184
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185
    const-string v3, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 188
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 189
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 193
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/dangbei/flames/phrike/core/DownloadThread;->comm(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getCacheSpace(Ljava/lang/String;)[J

    move-result-object v6

    aget-wide v7, v6, v2

    .line 197
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getSdcardRoot()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    mul-int/lit8 v6, v5, 0x2

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-gez v6, :cond_b

    .line 198
    new-instance v3, Ljava/io/IOException;

    const-string v5, "space"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    :cond_b
    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownloading-----connecting-success--download-code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/16 v6, 0xce

    const/16 v7, 0x12e

    if-eq v3, v6, :cond_e

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_e

    if-ne v3, v7, :cond_c

    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v6, v6, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v8, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v8, v2

    if-ne v6, v8, :cond_c

    goto :goto_8

    .line 276
    :cond_c
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download connection return responseCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tryTimes: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_d

    .line 278
    iput-boolean v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 279
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v5, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    add-int/2addr v5, v2

    iput v5, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    goto :goto_7

    .line 282
    :cond_d
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->pauseDownloadInAccident()V

    .line 288
    :goto_7
    move-object v3, v0

    goto/16 :goto_c

    .line 205
    :cond_e
    :goto_8
    const-string v6, "DownloadThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDownloading-----connecting-success--download-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    if-ne v3, v7, :cond_f

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_f

    .line 209
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " responseCode: 302 ,still download because of last downloading"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 212
    :cond_f
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v6, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v6, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 216
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-nez v3, :cond_10

    .line 217
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput v5, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 219
    :cond_10
    nop

    .line 220
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    :try_start_8
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    :try_start_a
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    iget v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    invoke-direct {p0, v0, v3, v7, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;II)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    goto :goto_9

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_b
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 228
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v5, :cond_11

    .line 229
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v5, v7, v0}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeIOException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/IOException;)V

    .line 231
    :cond_11
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v8, v8, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NIO map IO Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", e.toString() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 232
    iget v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->startPos:I

    invoke-direct {p0, v6, v3, v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V

    .line 240
    :goto_9
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-eq v0, v5, :cond_12

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    if-nez v0, :cond_16

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_13

    .line 246
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloading failed: downloading file length is not the same: \ndestFileLength: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    .line 247
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nstreamLength: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-direct {p0, v0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->resetDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;)V

    goto/16 :goto_b

    .line 252
    :cond_13
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_15

    .line 253
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-static {v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_14

    .line 256
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloading failed: md5 is not the same"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->resetDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;)V

    goto :goto_a

    .line 261
    :cond_14
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput-wide v7, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 262
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v5, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v5, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 266
    :goto_a
    goto :goto_b

    .line 267
    :cond_15
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v9, v9, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " download success: tryTimes: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v9, v9, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput-wide v7, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 269
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v5, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v5, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    :cond_16
    :goto_b
    nop

    .line 288
    move-object v0, v6

    :goto_c
    :try_start_c
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v6, v6, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-eq v5, v6, :cond_17

    .line 289
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v6, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v6, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 290
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 291
    iput-boolean v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 292
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    invoke-interface {v5}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadPaused()V

    goto :goto_d

    .line 294
    :cond_17
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    if-eqz v5, :cond_18

    .line 295
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v6, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v6, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 296
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 297
    iput-boolean v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 298
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    invoke-interface {v5}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadCancelled()V

    goto :goto_d

    .line 300
    :cond_18
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v6, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v5, v6, :cond_19

    .line 301
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "downloading finish  tryTimes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v7, v7, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 302
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 303
    iput-boolean v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 304
    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    invoke-interface {v5}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadCompleted()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 355
    :cond_19
    :goto_d
    if-eqz v4, :cond_1a

    .line 356
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    :cond_1a
    if-eqz v3, :cond_1b

    .line 361
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_e

    .line 371
    :catch_3
    move-exception v0

    goto :goto_f

    .line 363
    :cond_1b
    :goto_e
    if-eqz v0, :cond_1c

    .line 364
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 367
    :cond_1c
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1d

    .line 368
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 373
    :cond_1d
    goto :goto_10

    .line 371
    :goto_f
    nop

    .line 375
    :goto_10
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v2, :cond_26

    goto/16 :goto_17

    .line 355
    :catchall_1
    move-exception v2

    goto :goto_11

    .line 337
    :catch_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_12

    .line 308
    :catch_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_18

    .line 355
    :catchall_2
    move-exception v2

    move-object v6, v0

    :goto_11
    move-object v0, v3

    goto/16 :goto_1e

    .line 337
    :catch_6
    move-exception v5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_12

    .line 308
    :catch_7
    move-exception v5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v11

    goto/16 :goto_18

    .line 355
    :catchall_3
    move-exception v2

    move-object v4, v0

    move-object v6, v4

    goto/16 :goto_1e

    .line 337
    :catch_8
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    .line 338
    :goto_12
    :try_start_e
    const-string v6, "DownloadThread"

    const-string v7, "startDownloading-----connecting-success--download-"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v6, :cond_1e

    .line 341
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v6, v7, v3}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/Exception;)V

    .line 343
    :cond_1e
    if-eqz v3, :cond_1f

    .line 344
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v8, v8, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " download Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 346
    :cond_1f
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_20

    .line 348
    iput-boolean v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 349
    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v2, v3}, Lcom/dangbei/flames/phrike/core/DownloadThread;->resetDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;)V

    goto :goto_13

    .line 351
    :cond_20
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->pauseDownloadInAccident()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 355
    :goto_13
    if-eqz v5, :cond_21

    .line 356
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    :cond_21
    if-eqz v4, :cond_22

    .line 361
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_14

    .line 371
    :catch_9
    move-exception v0

    goto :goto_15

    .line 363
    :cond_22
    :goto_14
    if-eqz v0, :cond_23

    .line 364
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 367
    :cond_23
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_24

    .line 368
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 373
    :cond_24
    goto :goto_16

    .line 371
    :goto_15
    nop

    .line 375
    :goto_16
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v2, :cond_26

    .line 376
    :cond_25
    :goto_17
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    .line 378
    :cond_26
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->refreshData(Ljava/io/File;)V

    .line 379
    goto/16 :goto_1d

    .line 308
    :catch_a
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    .line 309
    :goto_18
    :try_start_10
    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownloading-----connecting-success--download-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 313
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v6, :cond_27

    .line 314
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v7, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v6, v7, v3}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeIOException(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/IOException;)V

    .line 317
    :cond_27
    if-eqz v3, :cond_2a

    .line 319
    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v8, v8, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " downloading IO Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "space"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "No such file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 323
    :cond_28
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v3, :cond_29

    .line 324
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v3, v6}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeNoSpace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 326
    :cond_29
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v3, v6}, Lcom/dangbei/flames/phrike/core/DownloadThread;->resetDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;)V

    .line 330
    :cond_2a
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v6, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_2b

    .line 331
    iput-boolean v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 332
    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v6, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    goto :goto_19

    .line 334
    :cond_2b
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->pauseDownloadInAccident()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 355
    :goto_19
    if-eqz v5, :cond_2c

    .line 356
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    :cond_2c
    if-eqz v4, :cond_2d

    .line 361
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1a

    .line 371
    :catch_b
    move-exception v0

    goto :goto_1b

    .line 363
    :cond_2d
    :goto_1a
    if-eqz v0, :cond_2e

    .line 364
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 367
    :cond_2e
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2f

    .line 368
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 373
    :cond_2f
    goto :goto_1c

    .line 371
    :goto_1b
    nop

    .line 375
    :goto_1c
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v2, :cond_26

    goto/16 :goto_17

    .line 380
    :goto_1d
    return-void

    .line 355
    :catchall_4
    move-exception v2

    move-object v6, v0

    move-object v0, v4

    move-object v4, v5

    :goto_1e
    if-eqz v4, :cond_30

    .line 356
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    :cond_30
    if-eqz v0, :cond_31

    .line 361
    :try_start_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1f

    .line 371
    :catch_c
    move-exception v0

    goto :goto_20

    .line 363
    :cond_31
    :goto_1f
    if-eqz v6, :cond_32

    .line 364
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 367
    :cond_32
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_33

    .line 368
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 373
    :cond_33
    goto :goto_21

    .line 371
    :goto_20
    nop

    .line 375
    :goto_21
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v3, :cond_34

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v3, :cond_34

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq v0, v3, :cond_34

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v3, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v3, :cond_35

    .line 376
    :cond_34
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    .line 378
    :cond_35
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->refreshData(Ljava/io/File;)V

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

    .line 512
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 514
    const/16 p0, 0x2800

    new-array p0, p0, [B

    .line 516
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 517
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 520
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 521
    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v3, p0, v4

    .line 523
    and-int/lit16 v3, v3, 0xff

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 526
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 531
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    goto :goto_2

    .line 532
    :catch_0
    move-exception p0

    .line 533
    :try_start_2
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 535
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 536
    :catch_1
    move-exception p0

    .line 537
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 538
    const-string p0, ""

    return-object p0
.end method

.method private pauseDownloadInAccident()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 418
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v2, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->paused:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v2, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 419
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    invoke-interface {v0}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadPaused()V

    .line 420
    iput-boolean v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    .line 421
    return-void
.end method

.method private refreshData(Ljava/io/File;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->cancelled:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 462
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 463
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const-string v1, ""

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->error:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 469
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/DBController;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 470
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    .line 478
    :cond_2
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 480
    :cond_3
    :goto_0
    return-void
.end method

.method private resetDownload(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;)V
    .locals 2

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 444
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 445
    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 446
    sget-object v0, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 447
    iget v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    .line 448
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 452
    :cond_0
    return-void
.end method

.method private resetDownloadState(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    .line 429
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 430
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 431
    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 432
    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 433
    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    .line 434
    return-void
.end method

.method private traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V
    .locals 1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeTrace(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    goto :goto_0

    .line 552
    :catch_0
    move-exception p1

    .line 553
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 555
    :goto_0
    return-void
.end method

.method private writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloading-----connecting-success--writeFileByNIO1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/16 v0, 0xc00

    new-array v1, v0, [B

    .line 400
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, p3

    int-to-long v6, p4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 401
    const-string p3, "DownloadThread"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloading-----connecting-success--writeFileByNIO1-"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :goto_0
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    .line 404
    invoke-virtual {p1, v1, p3, p4}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 405
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v2, v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    add-int/2addr v2, p4

    iput v2, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 406
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    iget-object p4, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget p4, p4, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    invoke-interface {p3, p4}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadProgressChanged(I)V

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method private writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 384
    const/16 v0, 0xc00

    new-array v1, v0, [B

    .line 385
    int-to-long v2, p3

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 387
    :goto_0
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-boolean p3, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 388
    invoke-virtual {p1, v1, p3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 389
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v3, v3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    add-int/2addr v3, v2

    iput v3, p3, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 390
    iget-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->listener:Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v2, v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    invoke-interface {p3, v2}, Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;->onDownloadProgressChanged(I)V

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->start:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 62
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-interface {v0, v1}, Lcom/dangbei/flames/phrike/contract/PhrikeListener;->onPhrikeStart(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->resetDownloadState(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->isInterrupt:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    iget v1, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->tryTimes:I

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download start: \ntryTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v2, v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packnames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadThread;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/flames/phrike/core/DownloadThread;->traceMessage(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;)V

    .line 72
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloading-----connecting---download-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadThread;->download()V

    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
