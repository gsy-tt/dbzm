.class public Lcom/dangbeidbpush/downloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbeidbpush/downloader/core/b$a;
    }
.end annotation


# instance fields
.field private asJ:Lcom/dangbeidbpush/downloader/c;

.field private asN:Lcom/dangbeidbpush/downloader/b/a;

.field private final asO:Lcom/dangbeidbpush/downloader/core/b$a;

.field private asP:Lcom/dangbeidbpush/downloader/c/d;

.field private channel:Ljava/nio/channels/FileChannel;

.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private isInterrupt:Z

.field private longTime:Ljava/lang/String;

.field mClient:Lokhttp3/x;

.field request:Lokhttp3/aa;

.field requestBuilder:Lokhttp3/aa$a;

.field response:Lokhttp3/ac;

.field private startPos:I

.field private tryTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;Lcom/dangbeidbpush/downloader/core/b$a;Lcom/dangbeidbpush/downloader/c;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    .line 60
    iput-object p1, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    .line 63
    iput-object p4, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    .line 64
    iput-object p5, p0, Lcom/dangbeidbpush/downloader/core/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeidbpush/downloader/core/b;->longTime:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a(Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;)V
    .locals 2

    .line 461
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 462
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 463
    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    .line 464
    sget-object v0, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 465
    iget v0, p1, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    .line 466
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    .line 468
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 470
    :cond_0
    return-void
.end method

.method private a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->longTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dangbeidbpush/downloader/c/d;->a(Ljava/lang/String;Lcom/dangbeidbpush/downloader/b/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method private comm(Ljava/lang/String;)V
    .locals 2

    .line 509
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    goto :goto_0

    .line 513
    :catch_0
    move-exception p1

    .line 514
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 516
    :goto_0
    return-void
.end method

.method private download()V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v1, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 90
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    .line 91
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    .line 92
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v0, v2}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 102
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, v4, Lcom/dangbeidbpush/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/dangbeidbpush/downloader/b;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destFile is not exist, now is create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    packed-switch v3, :pswitch_data_0

    .line 151
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    goto/16 :goto_0

    .line 140
    :pswitch_0
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->reurl2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->reurl2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object v4

    iput-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->reurl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->reurl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object v4

    iput-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    goto :goto_1

    .line 159
    :cond_1
    move-object v3, v0

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object v4

    iput-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    .line 127
    goto :goto_1

    .line 151
    :goto_0
    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object v4

    iput-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    .line 159
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadurl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u3000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, v4, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v4}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 161
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    if-nez v4, :cond_3

    .line 162
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeidbpush/downloader/d/d;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/aa$a;->d(Ljava/net/URL;)Lokhttp3/aa$a;

    move-result-object v4

    iput-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    .line 169
    :cond_3
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput-object v3, v4, Lcom/dangbeidbpush/downloader/b/a;->tempurl:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/dangbeidbpush/downloader/core/b;->startPos:I

    .line 173
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-lez v3, :cond_5

    iget v3, p0, Lcom/dangbeidbpush/downloader/core/b;->startPos:I

    if-gez v3, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    iget v3, p0, Lcom/dangbeidbpush/downloader/core/b;->startPos:I

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_6

    .line 177
    iput v1, p0, Lcom/dangbeidbpush/downloader/core/b;->startPos:I

    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    iput v1, p0, Lcom/dangbeidbpush/downloader/core/b;->startPos:I

    .line 202
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v3, v4, v5}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 203
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    if-eqz v3, :cond_7

    .line 204
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v6, v6, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/aa$a;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 206
    :cond_7
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    sget-object v4, Lokhttp3/d;->bcB:Lokhttp3/d;

    invoke-virtual {v3, v4}, Lokhttp3/aa$a;->a(Lokhttp3/d;)Lokhttp3/aa$a;

    .line 207
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->requestBuilder:Lokhttp3/aa$a;

    invoke-virtual {v3}, Lokhttp3/aa$a;->DI()Lokhttp3/aa$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->request:Lokhttp3/aa;

    .line 209
    sget-object v3, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b;->client:Lokhttp3/x;

    if-eqz v3, :cond_8

    .line 210
    sget-object v3, Lcom/dangbeidbpush/downloader/b;->asI:Lcom/dangbeidbpush/downloader/b;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b;->client:Lokhttp3/x;

    iput-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->mClient:Lokhttp3/x;

    goto :goto_5

    .line 212
    :cond_8
    new-instance v3, Lokhttp3/x;

    invoke-direct {v3}, Lokhttp3/x;-><init>()V

    invoke-virtual {v3}, Lokhttp3/x;->Dx()Lokhttp3/x$a;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v1}, Lokhttp3/x$a;->aX(Z)Lokhttp3/x$a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v1}, Lokhttp3/x$a;->aY(Z)Lokhttp3/x$a;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->mClient:Lokhttp3/x;

    .line 221
    :goto_5
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbeidbpush/downloader/core/b;->comm(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->mClient:Lokhttp3/x;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->request:Lokhttp3/aa;

    invoke-virtual {v3, v4}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/e;->Cy()Lokhttp3/ac;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    .line 223
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->code()I

    move-result v3

    .line 226
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->getSdcardRoot()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dangbeidbpush/downloader/a;->getCacheSpace(Ljava/lang/String;)[J

    move-result-object v4

    aget-wide v5, v4, v2

    .line 227
    invoke-static {}, Lcom/dangbeidbpush/downloader/a;->getSdcardRoot()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ad;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    mul-long v7, v7, v9

    cmp-long v4, v5, v7

    if-gez v4, :cond_9

    .line 228
    new-instance v3, Ljava/io/IOException;

    const-string v4, "space"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 232
    :cond_9
    const/16 v4, 0xce

    const/16 v5, 0x12e

    if-eq v3, v4, :cond_c

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v6, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_a

    goto :goto_7

    .line 304
    :cond_a
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download connection return responseCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    const-string v7, "Location"

    invoke-virtual {v6, v7}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v6, v6, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v5, v5, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " download connection return responseCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tryTimes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 307
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_b

    .line 308
    iput-boolean v1, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    .line 309
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    goto :goto_6

    .line 312
    :cond_b
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/b;->pauseDownloadInAccident()V

    .line 318
    :goto_6
    move-object v5, v0

    goto/16 :goto_b

    .line 235
    :cond_c
    :goto_7
    if-ne v3, v5, :cond_d

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v5, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    if-eqz v4, :cond_d

    .line 236
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download connection return responseCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    const-string v7, "Location"

    invoke-virtual {v6, v7}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v6, v6, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v5, v5, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " responseCode: 302 ,still download because of last downloading"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 241
    :cond_d
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-nez v4, :cond_e

    .line 242
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v5}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ad;->contentLength()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    .line 244
    :cond_e
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ad;->contentLength()J

    move-result-wide v4

    long-to-int v4, v4

    .line 245
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v6}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0, v5, v4}, Lcom/dangbeidbpush/downloader/core/b;->writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    goto :goto_8

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v8, v8, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, v6, v5, v4}, Lcom/dangbeidbpush/downloader/core/b;->writeFileByRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/BufferedInputStream;I)V

    .line 257
    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 258
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 259
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 262
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v0, v0, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v0, v0, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    if-nez v0, :cond_14

    .line 265
    :cond_f
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_10

    .line 267
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download length is not the same "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, v4, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloading failed: downloading file length is not the same"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;)V

    goto/16 :goto_a

    .line 273
    :cond_10
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_13

    .line 274
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/core/b;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v7, v7, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v8, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v8, v2

    if-ge v7, v8, :cond_11

    .line 277
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    const-string v3, "download filed md5 is not the same"

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, v4, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloading failed: md5 is not the same"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;)V

    goto :goto_9

    .line 281
    :cond_11
    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    const-string v8, "download success"

    iget-object v9, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v9, v9, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v2, v9}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v7, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v7, v2

    if-ne v0, v7, :cond_12

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    if-eqz v0, :cond_12

    .line 284
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->tempurl:Ljava/lang/String;

    iget-object v8, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-interface {v0, v7, v8}, Lcom/dangbeidbpush/downloader/c/d;->uplodaFile(Ljava/lang/String;Ljava/io/File;)V

    .line 288
    :cond_12
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput-wide v3, v0, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 289
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v3, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 293
    :goto_9
    goto :goto_a

    .line 294
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download success: trytimes: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v7, v7, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    const-string v7, "download success"

    iget-object v8, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v8, v8, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v7, v2, v8}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput-wide v3, v0, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 297
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v3, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :cond_14
    :goto_a
    nop

    .line 318
    move-object v0, v6

    :goto_b
    :try_start_5
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v3, v3, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-eq v3, v4, :cond_15

    .line 319
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v4, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v4, v3, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 320
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    invoke-interface {v3}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadPaused()V

    .line 321
    iput-boolean v2, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    goto :goto_c

    .line 324
    :cond_15
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v3, v3, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    if-eqz v3, :cond_16

    .line 325
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    invoke-interface {v3}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadCancelled()V

    .line 326
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v4, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v4, v3, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 327
    iput-boolean v2, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    goto :goto_c

    .line 329
    :cond_16
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v4, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v3, v4, :cond_17

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, v4, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "downloading finish  tryTimes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v4, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    invoke-interface {v3}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadCompleted()V

    .line 332
    iput-boolean v2, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    :cond_17
    :goto_c
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    if-eqz v2, :cond_18

    .line 374
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->close()V

    .line 377
    :cond_18
    if-eqz v5, :cond_19

    .line 378
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_d

    .line 388
    :catch_1
    move-exception v0

    goto :goto_e

    .line 380
    :cond_19
    :goto_d
    if-eqz v0, :cond_1a

    .line 381
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    :cond_1a
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1b

    .line 385
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 390
    :cond_1b
    goto :goto_f

    .line 388
    :goto_e
    nop

    .line 392
    :goto_f
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v2, :cond_2b

    goto/16 :goto_1a

    .line 373
    :catchall_0
    move-exception v2

    goto/16 :goto_1b

    .line 358
    :catch_2
    move-exception v3

    move-object v0, v6

    goto :goto_10

    .line 335
    :catch_3
    move-exception v3

    move-object v0, v6

    goto/16 :goto_15

    .line 358
    :catch_4
    move-exception v3

    goto :goto_10

    .line 335
    :catch_5
    move-exception v3

    goto/16 :goto_15

    .line 373
    :catchall_1
    move-exception v2

    move-object v6, v0

    goto/16 :goto_1c

    .line 358
    :catch_6
    move-exception v3

    move-object v5, v0

    .line 359
    :goto_10
    :try_start_7
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 360
    if-eqz v3, :cond_1c

    .line 361
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download Exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", e.toString() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v6, v1, v7}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v6, v6, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " download Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 364
    :cond_1c
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1d

    .line 366
    iput-boolean v1, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    .line 367
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v2, v3}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;)V

    goto :goto_11

    .line 369
    :cond_1d
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/b;->pauseDownloadInAccident()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    :goto_11
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    if-eqz v2, :cond_1e

    .line 374
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->close()V

    .line 377
    :cond_1e
    if-eqz v5, :cond_1f

    .line 378
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_12

    .line 388
    :catch_7
    move-exception v0

    goto :goto_13

    .line 380
    :cond_1f
    :goto_12
    if-eqz v0, :cond_20

    .line 381
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    :cond_20
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_21

    .line 385
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 390
    :cond_21
    goto :goto_14

    .line 388
    :goto_13
    nop

    .line 392
    :goto_14
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v2, :cond_2b

    goto/16 :goto_1a

    .line 335
    :catch_8
    move-exception v3

    move-object v5, v0

    .line 336
    :goto_15
    :try_start_9
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 337
    if-eqz v3, :cond_24

    .line 339
    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download IO Exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", e.toString() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v7, v7, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v4, v6, v1, v7}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v6, v6, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloading IO Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "space"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No such file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 344
    :cond_22
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    if-eqz v3, :cond_23

    .line 345
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-interface {v3, v4}, Lcom/dangbeidbpush/downloader/c/d;->o(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 347
    :cond_23
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v4, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v3, v4}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;)V

    .line 351
    :cond_24
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v4, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_25

    .line 352
    iput-boolean v1, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    .line 353
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v4, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    goto :goto_16

    .line 355
    :cond_25
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/b;->pauseDownloadInAccident()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    :goto_16
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    if-eqz v2, :cond_26

    .line 374
    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->close()V

    .line 377
    :cond_26
    if-eqz v5, :cond_27

    .line 378
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_17

    .line 388
    :catch_9
    move-exception v0

    goto :goto_18

    .line 380
    :cond_27
    :goto_17
    if-eqz v0, :cond_28

    .line 381
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    :cond_28
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_29

    .line 385
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 390
    :cond_29
    goto :goto_19

    .line 388
    :goto_18
    nop

    .line 392
    :goto_19
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v2, :cond_2b

    .line 393
    :cond_2a
    :goto_1a
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput v1, v0, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    .line 395
    :cond_2b
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->refreshData(Ljava/io/File;)V

    .line 396
    nop

    .line 397
    return-void

    .line 373
    :catchall_2
    move-exception v2

    move-object v6, v0

    :goto_1b
    move-object v0, v5

    :goto_1c
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    if-eqz v3, :cond_2c

    .line 374
    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->response:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ad;->close()V

    .line 377
    :cond_2c
    if-eqz v0, :cond_2d

    .line 378
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1d

    .line 388
    :catch_a
    move-exception v0

    goto :goto_1e

    .line 380
    :cond_2d
    :goto_1d
    if-eqz v6, :cond_2e

    .line 381
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    :cond_2e
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2f

    .line 385
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 390
    :cond_2f
    goto :goto_1f

    .line 388
    :goto_1e
    nop

    .line 392
    :goto_1f
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v3, :cond_30

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v3, :cond_30

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-eq v0, v3, :cond_30

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v3, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v3, :cond_31

    .line 393
    :cond_30
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput v1, v0, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    .line 395
    :cond_31
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->refreshData(Ljava/io/File;)V

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

    .line 536
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 537
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 538
    const/16 p0, 0x2800

    new-array p0, p0, [B

    .line 540
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 541
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 544
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 545
    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v3, p0, v4

    .line 547
    and-int/lit16 v3, v3, 0xff

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 550
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 555
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    goto :goto_2

    .line 556
    :catch_0
    move-exception p0

    .line 557
    :try_start_2
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 559
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 560
    :catch_1
    move-exception p0

    .line 561
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 562
    const-string p0, ""

    return-object p0
.end method

.method private i(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 2

    .line 447
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 448
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 449
    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    .line 450
    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 451
    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    .line 452
    return-void
.end method

.method private pauseDownloadInAccident()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    .line 436
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v2, Lcom/dangbeidbpush/downloader/b/b;->asW:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v2, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 437
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    invoke-interface {v0}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadPaused()V

    .line 438
    iput-boolean v1, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    .line 439
    return-void
.end method

.method private refreshData(Ljava/io/File;)V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asZ:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 480
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 481
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iput v1, v0, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    .line 482
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->atb:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/a;->l(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 488
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/b;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {p1, v0}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 498
    :cond_3
    :goto_0
    return-void
.end method

.method private traceMessage(Ljava/lang/String;)V
    .locals 1

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asJ:Lcom/dangbeidbpush/downloader/c;

    invoke-interface {v0, p1}, Lcom/dangbeidbpush/downloader/c;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    goto :goto_0

    .line 576
    :catch_0
    move-exception p1

    .line 577
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 579
    :goto_0
    return-void
.end method

.method private writeFileByNIO(Ljava/nio/channels/FileChannel;Ljava/io/BufferedInputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    const/16 v0, 0xc00

    new-array v1, v0, [B

    .line 417
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v2, v2, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    int-to-long v4, v2

    int-to-long v6, p3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 419
    :goto_0
    iget-object p3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean p3, p3, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean p3, p3, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 422
    invoke-virtual {p1, v1, p3, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 423
    iget-object p3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    add-int/2addr v3, v2

    iput v3, p3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 424
    iget-object p3, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v2, v2, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    invoke-interface {p3, v2}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadProgressChanged(I)V

    goto :goto_0

    .line 426
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

    .line 400
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 401
    const/16 p3, 0xc00

    new-array v0, p3, [B

    .line 402
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v1, v1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v1, v1, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-boolean v1, v1, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 405
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 406
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v3, v3, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 407
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asO:Lcom/dangbeidbpush/downloader/core/b$a;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v2, v2, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    invoke-interface {v1, v2}, Lcom/dangbeidbpush/downloader/core/b$a;->onDownloadProgressChanged(I)V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    invoke-static {}, Lcom/dangbeidbpush/downloader/c/c;->vK()Lcom/dangbeidbpush/downloader/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/c/c;->vJ()Lcom/dangbeidbpush/downloader/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    .line 73
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asP:Lcom/dangbeidbpush/downloader/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v2, v2, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, v3, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbeidbpush/downloader/core/b;->a(Lcom/dangbeidbpush/downloader/c/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->destFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->i(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 81
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/dangbeidbpush/downloader/core/b;->isInterrupt:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    iget v1, p0, Lcom/dangbeidbpush/downloader/core/b;->tryTimes:I

    if-ge v0, v1, :cond_3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download start: \ntrytimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v1, v1, Lcom/dangbeidbpush/downloader/b/a;->trytimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packnames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/b;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v1, v1, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbeidbpush/downloader/core/b;->traceMessage(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/b;->download()V

    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
