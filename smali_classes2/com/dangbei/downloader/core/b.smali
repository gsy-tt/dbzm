.class public Lcom/dangbei/downloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/downloader/core/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field private b:I

.field private c:Ljava/io/File;

.field private final d:Lcom/dangbei/downloader/core/b$a;

.field private e:Lcom/dangbei/downloader/entities/DownloadEntry;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/dangbei/downloader/a/d;

.field private i:Lcom/dangbei/downloader/a;

.field private j:I

.field private k:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Lcom/dangbei/downloader/entities/DownloadEntry;Lcom/dangbei/downloader/core/b$a;Lcom/dangbei/downloader/a;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/downloader/core/b;->g:Z

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/downloader/core/b;->j:I

    .line 58
    iput-object p3, p0, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    .line 59
    iput-object p1, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 60
    iput-object p2, p0, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/downloader/core/b;->f:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/dangbei/downloader/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    .line 66
    return-void
.end method

.method private a()V
    .locals 18

    .line 81
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v3, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 82
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 83
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput-boolean v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 98
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    invoke-direct {v1, v5}, Lcom/dangbei/downloader/core/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 102
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    iget-object v6, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v6, v6, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dangbei/downloader/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    .line 103
    const-string v5, "destFile is not exist"

    invoke-direct {v1, v5}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 106
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trytimes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v6, v6, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 108
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    packed-switch v5, :pswitch_data_0

    .line 154
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    goto/16 :goto_0

    .line 141
    :pswitch_0
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/downloader/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 150
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    goto :goto_1

    .line 128
    :pswitch_1
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 131
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/downloader/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 137
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    goto :goto_1

    .line 163
    :cond_1
    move-object v5, v2

    move-object v6, v5

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/downloader/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 126
    goto :goto_1

    .line 154
    :goto_0
    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/downloader/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 163
    :goto_1
    const-string v7, "xcccc"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tempUrl:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadurl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 167
    if-nez v6, :cond_2

    .line 168
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dangbei/downloader/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 175
    :cond_2
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput-object v5, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->tempurl:Ljava/lang/String;

    .line 176
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    sub-int/2addr v7, v4

    iput v7, v1, Lcom/dangbei/downloader/core/b;->b:I

    .line 179
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-lez v7, :cond_4

    iget v7, v1, Lcom/dangbei/downloader/core/b;->b:I

    if-gez v7, :cond_3

    goto :goto_2

    .line 182
    :cond_3
    iget v7, v1, Lcom/dangbei/downloader/core/b;->b:I

    iget-object v8, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v8, v8, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    sub-int/2addr v8, v4

    if-le v7, v8, :cond_5

    .line 183
    iput v3, v1, Lcom/dangbei/downloader/core/b;->b:I

    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    iput v3, v1, Lcom/dangbei/downloader/core/b;->b:I

    .line 190
    :cond_5
    :goto_3
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 191
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 193
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 194
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 201
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 202
    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 203
    const/16 v7, 0x1388

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 204
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 206
    const-string v7, "Connection"

    const-string v8, "close"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v7, "Accept-Encoding"

    const-string v8, "identity"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    if-eqz v7, :cond_6

    .line 210
    const-string v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v9, v9, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentLength:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v8, v8, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 216
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 217
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "responseCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 233
    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/dangbei/downloader/core/b;->a(Ljava/lang/String;)V

    .line 238
    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    invoke-virtual {v9}, Lcom/dangbei/downloader/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/dangbei/downloader/b/a;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 239
    iget-object v11, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    invoke-virtual {v11}, Lcom/dangbei/downloader/a;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    .line 240
    invoke-virtual {v12}, Lcom/dangbei/downloader/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 241
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    const/high16 v12, 0x4000000

    add-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    .line 242
    new-instance v5, Ljava/io/IOException;

    const-string v6, "space"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 246
    :cond_7
    const/16 v9, 0xce

    const/16 v10, 0x12e

    if-eq v7, v9, :cond_a

    const/16 v9, 0xc8

    if-eq v7, v9, :cond_a

    if-ne v7, v10, :cond_8

    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v9, v9, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v11, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v11, v4

    if-ne v9, v11, :cond_8

    goto :goto_5

    .line 338
    :cond_8
    iget-object v6, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    invoke-virtual {v6}, Lcom/dangbei/downloader/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v7, v8}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v6, v6, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " download connection return responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tryTimes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v6, v6, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 342
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v6, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_9

    .line 343
    iput-boolean v3, v1, Lcom/dangbei/downloader/core/b;->g:Z

    .line 344
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v6, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    goto :goto_4

    .line 349
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/downloader/core/b;->b()V

    .line 357
    :goto_4
    move-object v6, v2

    goto/16 :goto_9

    .line 250
    :cond_a
    :goto_5
    if-ne v7, v10, :cond_b

    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v9, v9, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v10, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v10, v4

    if-ne v9, v10, :cond_b

    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    if-eqz v9, :cond_b

    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v10, v10, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " responseCode: 302 ,still download because of last downloading"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 256
    :cond_b
    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v9, v9, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-nez v9, :cond_c

    .line 257
    iget-object v9, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    iput v10, v9, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    .line 259
    :cond_c
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 261
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    iput-object v11, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    .line 262
    iget-object v12, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-object v11, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v11, v11, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    int-to-long v14, v11

    int-to-long v10, v10

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    .line 263
    const/16 v11, 0xc00

    new-array v12, v11, [B

    .line 265
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    .line 266
    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v13, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-direct {v6, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :goto_6
    :try_start_2
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isCannceled:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    if-nez v2, :cond_d

    invoke-virtual {v6, v12, v3, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_d

    .line 270
    invoke-virtual {v10, v12, v3, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 271
    iget-object v13, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v14, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v14, v14, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    add-int/2addr v14, v2

    iput v14, v13, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 272
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    iget-object v13, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v13, v13, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    invoke-interface {v2, v13}, Lcom/dangbei/downloader/core/b$a;->a(I)V

    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 276
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    iget-object v10, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v10, v10, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-eq v2, v10, :cond_e

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->isCannceled:Z

    if-nez v2, :cond_15

    .line 279
    :cond_e
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-eqz v2, :cond_10

    .line 282
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v10, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v10, v4

    if-ge v2, v10, :cond_f

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v10, v10, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " downloading failed: downloading file length is not the same"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 286
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v10, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v10}, Lcom/dangbei/downloader/core/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;Ljava/io/File;)V

    .line 291
    :cond_f
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    invoke-virtual {v2}, Lcom/dangbei/downloader/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v7, v8}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 296
    :cond_10
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    if-nez v2, :cond_14

    .line 297
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 302
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->i:Lcom/dangbei/downloader/a;

    invoke-virtual {v5}, Lcom/dangbei/downloader/a;->c()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v12, v12, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-static {v5, v12, v7, v8}, Lcom/dangbei/update/c/i;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_11
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v7, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_12

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " downloading failed: md5 is not the same"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 310
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v5}, Lcom/dangbei/downloader/core/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto :goto_7

    .line 314
    :cond_12
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v5, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_13

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    if-eqz v2, :cond_13

    .line 315
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->tempurl:Ljava/lang/String;

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-interface {v2, v5, v7}, Lcom/dangbei/downloader/a/d;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 319
    :cond_13
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput-wide v10, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 320
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v5, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 324
    :goto_7
    goto :goto_8

    .line 325
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " download success: trytimes: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 327
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput-wide v10, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 328
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v5, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 333
    :cond_15
    :goto_8
    nop

    .line 357
    move-object v2, v9

    :goto_9
    :try_start_3
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-eq v5, v7, :cond_16

    .line 358
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v7, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v7, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 359
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    invoke-interface {v5}, Lcom/dangbei/downloader/core/b$a;->f()V

    .line 360
    iput-boolean v4, v1, Lcom/dangbei/downloader/core/b;->g:Z

    goto :goto_a

    .line 363
    :cond_16
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-boolean v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->isCannceled:Z

    if-eqz v5, :cond_17

    .line 364
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    invoke-interface {v5}, Lcom/dangbei/downloader/core/b$a;->g()V

    .line 365
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v7, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v7, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 366
    iput-boolean v4, v1, Lcom/dangbei/downloader/core/b;->g:Z

    goto :goto_a

    .line 368
    :cond_17
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v5, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v7, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v5, v7, :cond_18

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "downloading finish  tryTimes: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 370
    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    invoke-interface {v5}, Lcom/dangbei/downloader/core/b$a;->e()V

    .line 371
    iput-boolean v4, v1, Lcom/dangbei/downloader/core/b;->g:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    :cond_18
    :goto_a
    :try_start_4
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_19

    .line 433
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 436
    :cond_19
    if-eqz v6, :cond_1a

    .line 437
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 439
    :cond_1a
    if-eqz v2, :cond_1b

    .line 440
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 443
    :cond_1b
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1c

    .line 444
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 449
    :cond_1c
    goto :goto_b

    .line 447
    :catch_0
    move-exception v0

    .line 451
    :goto_b
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v2, v4, :cond_31

    goto/16 :goto_15

    .line 430
    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_c

    .line 412
    :catch_1
    move-exception v0

    move-object v9, v2

    goto :goto_d

    .line 397
    :catch_2
    move-exception v0

    move-object v9, v2

    goto/16 :goto_10

    .line 374
    :catch_3
    move-exception v0

    move-object v9, v2

    goto/16 :goto_12

    .line 412
    :catch_4
    move-exception v0

    goto :goto_d

    .line 397
    :catch_5
    move-exception v0

    goto/16 :goto_10

    .line 374
    :catch_6
    move-exception v0

    goto/16 :goto_12

    .line 430
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_c

    .line 412
    :catch_7
    move-exception v0

    move-object v6, v2

    goto :goto_d

    .line 397
    :catch_8
    move-exception v0

    move-object v6, v2

    goto/16 :goto_10

    .line 374
    :catch_9
    move-exception v0

    move-object v6, v2

    goto/16 :goto_12

    .line 430
    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v9, v6

    :goto_c
    move-object v2, v0

    goto/16 :goto_16

    .line 412
    :catch_a
    move-exception v0

    move-object v6, v2

    move-object v9, v6

    :goto_d
    move-object v2, v0

    .line 413
    :try_start_5
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 414
    if-eqz v2, :cond_1d

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download Exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 418
    :cond_1d
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v5, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_1e

    .line 420
    iput-boolean v3, v1, Lcom/dangbei/downloader/core/b;->g:Z

    .line 421
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v4}, Lcom/dangbei/downloader/core/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;Ljava/io/File;)V

    goto :goto_e

    .line 423
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/downloader/core/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 432
    :goto_e
    :try_start_6
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_1f

    .line 433
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 436
    :cond_1f
    if-eqz v6, :cond_20

    .line 437
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 439
    :cond_20
    if-eqz v9, :cond_21

    .line 440
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 443
    :cond_21
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_22

    .line 444
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 449
    :cond_22
    goto :goto_f

    .line 447
    :catch_b
    move-exception v0

    .line 451
    :goto_f
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v2, v4, :cond_31

    goto/16 :goto_15

    .line 397
    :catch_c
    move-exception v0

    move-object v6, v2

    move-object v9, v6

    :goto_10
    move-object v2, v0

    .line 399
    if-eqz v2, :cond_23

    .line 401
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download Exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 405
    :cond_23
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 406
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 407
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    .line 408
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->b:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v5, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 409
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    .line 410
    iput-boolean v4, v1, Lcom/dangbei/downloader/core/b;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    :try_start_8
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_24

    .line 433
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 436
    :cond_24
    if-eqz v6, :cond_25

    .line 437
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 439
    :cond_25
    if-eqz v9, :cond_26

    .line 440
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 443
    :cond_26
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_27

    .line 444
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 449
    :cond_27
    goto :goto_11

    .line 447
    :catch_d
    move-exception v0

    .line 451
    :goto_11
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v2, v4, :cond_31

    goto/16 :goto_15

    .line 374
    :catch_e
    move-exception v0

    move-object v6, v2

    move-object v9, v6

    :goto_12
    move-object v2, v0

    .line 375
    :try_start_9
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 376
    if-eqz v2, :cond_2a

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v7, v7, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloading IO Exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "space"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "No such file"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 383
    :cond_28
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    if-eqz v2, :cond_29

    .line 384
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    invoke-interface {v2, v5}, Lcom/dangbei/downloader/a/d;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 386
    :cond_29
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v5, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v5}, Lcom/dangbei/downloader/core/b;->a(Lcom/dangbei/downloader/entities/DownloadEntry;Ljava/io/File;)V

    .line 390
    :cond_2a
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v5, v1, Lcom/dangbei/downloader/core/b;->j:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_2b

    .line 391
    iput-boolean v3, v1, Lcom/dangbei/downloader/core/b;->g:Z

    .line 392
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v5, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    goto :goto_13

    .line 394
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/downloader/core/b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 432
    :goto_13
    :try_start_a
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_2c

    .line 433
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 436
    :cond_2c
    if-eqz v6, :cond_2d

    .line 437
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 439
    :cond_2d
    if-eqz v9, :cond_2e

    .line 440
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 443
    :cond_2e
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_2f

    .line 444
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 449
    :cond_2f
    goto :goto_14

    .line 447
    :catch_f
    move-exception v0

    .line 451
    :goto_14
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v2, v4, :cond_30

    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v4, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v2, v4, :cond_31

    .line 455
    :cond_30
    :goto_15
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v2, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    .line 457
    :cond_31
    iget-object v2, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/dangbei/downloader/core/b;->a(Ljava/io/File;)V

    .line 458
    nop

    .line 459
    return-void

    .line 430
    :catchall_3
    move-exception v0

    goto/16 :goto_c

    .line 432
    :goto_16
    :try_start_b
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_32

    .line 433
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 436
    :cond_32
    if-eqz v6, :cond_33

    .line 437
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 439
    :cond_33
    if-eqz v9, :cond_34

    .line 440
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 443
    :cond_34
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    if-eqz v4, :cond_35

    .line 444
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 449
    :cond_35
    goto :goto_17

    .line 447
    :catch_10
    move-exception v0

    .line 451
    :goto_17
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    if-eqz v4, :cond_37

    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v4, v5, :cond_36

    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v4, v5, :cond_36

    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->i:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq v4, v5, :cond_36

    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v4, v4, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v5, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v4, v5, :cond_37

    .line 455
    :cond_36
    iget-object v4, v1, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v3, v4, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    .line 457
    :cond_37
    iget-object v3, v1, Lcom/dangbei/downloader/core/b;->c:Ljava/io/File;

    invoke-direct {v1, v3}, Lcom/dangbei/downloader/core/b;->a(Ljava/io/File;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 482
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 483
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 484
    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    .line 485
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 486
    iget v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    .line 487
    return-void
.end method

.method private a(Lcom/dangbei/downloader/entities/DownloadEntry;Ljava/io/File;)V
    .locals 2

    .line 496
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 497
    const/4 v0, 0x0

    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 498
    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    .line 499
    sget-object v0, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 500
    iget v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    .line 501
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 503
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 507
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5207\u6362\u4e0b\u8f7d\u94fe\u63a5\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->h:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 518
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 519
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iput v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    .line 520
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const-string v1, ""

    iput-object v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->j:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 526
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 535
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 540
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    goto :goto_0

    .line 544
    :catch_0
    move-exception p1

    .line 546
    :goto_0
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 566
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 568
    const/16 p0, 0x2800

    new-array p0, p0, [B

    .line 569
    nop

    .line 570
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 571
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 574
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 575
    array-length v2, p0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v3, p0, v4

    .line 577
    and-int/lit16 v3, v3, 0xff

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 580
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 585
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    goto :goto_2

    .line 586
    :catch_0
    move-exception p0

    .line 587
    :try_start_2
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 589
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 590
    :catch_1
    move-exception p0

    .line 591
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 592
    const-string p0, ""

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    .line 469
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    sget-object v2, Lcom/dangbei/downloader/entities/DownloadStatus;->e:Lcom/dangbei/downloader/entities/DownloadStatus;

    iput-object v2, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    .line 470
    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->d:Lcom/dangbei/downloader/core/b$a;

    invoke-interface {v0}, Lcom/dangbei/downloader/core/b$a;->f()V

    .line 471
    iput-boolean v1, p0, Lcom/dangbei/downloader/core/b;->g:Z

    .line 473
    const-string v0, "xcccc"

    const-string v1, "\u5168\u90e8\u5931\u8d25\u6682\u505c"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 609
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/dangbei/downloader/a/c;->b()Lcom/dangbei/downloader/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/downloader/a/c;->a()Lcom/dangbei/downloader/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/downloader/core/b;->h:Lcom/dangbei/downloader/a/d;

    .line 73
    :goto_0
    iget-boolean v0, p0, Lcom/dangbei/downloader/core/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    iget v1, p0, Lcom/dangbei/downloader/core/b;->j:I

    if-ge v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download start: \ntrytimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbei/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packnames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/downloader/core/b;->e:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbei/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/downloader/core/b;->b(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/dangbei/downloader/core/b;->a()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
