.class public Lcom/dangbei/launcher/ui/set/file/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# instance fields
.field private Zd:Landroid/app/Application;

.field private Zm:Lorg/json/JSONObject;

.field private Zn:Lcom/dangbei/launcher/ui/set/file/core/c;

.field private Zo:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayList<",
            "Lcom/dangbeimarket/downloader/notify/DataWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private Zp:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    .line 52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zm:Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/e;)Lcom/dangbei/launcher/ui/set/file/core/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zn:Lcom/dangbei/launcher/ui/set/file/core/c;

    return-object p0
.end method

.method private a(Lorg/apache/http/HttpRequest;)Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;
    .locals 7

    .line 194
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 195
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    .line 196
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 197
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 198
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 199
    nop

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 201
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 202
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 210
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 211
    aget-object v5, v4, v3

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_1
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 214
    :catch_0
    move-exception p1

    .line 217
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/dangbei/tvlauncher/util/e$a;)Z
    .locals 2

    .line 174
    nop

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zm:Lorg/json/JSONObject;

    const-string v1, "appstatus"

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/util/e$a;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    nop

    .line 181
    const/4 p1, 0x0

    goto :goto_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const/4 p1, 0x1

    .line 181
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/core/e;)Landroid/app/Application;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/file/core/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zn:Lcom/dangbei/launcher/ui/set/file/core/c;

    .line 59
    return-void
.end method

.method public handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 12

    .line 77
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lorg/apache/http/HttpRequest;)Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;

    move-result-object p1

    .line 78
    sget-object p3, Lcom/dangbei/tvlauncher/util/e$a;->aqs:Lcom/dangbei/tvlauncher/util/e$a;

    .line 79
    nop

    .line 80
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    new-instance p3, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getAppico()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getPackname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getMd5v()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getReurl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->getReurl2()Ljava/lang/String;

    move-result-object v10

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/dangbei/tvlauncher/util/e;->vB()Lcom/dangbei/tvlauncher/util/e;

    move-result-object v1

    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v1, v2, p3}, Lcom/dangbei/tvlauncher/util/e;->b(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Lcom/dangbei/tvlauncher/util/e$a;

    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/ui/set/file/core/e;->a(Lcom/dangbei/tvlauncher/util/e$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zp:Z

    .line 92
    move-object v11, v1

    move-object v1, p3

    move-object p3, v11

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zm:Lorg/json/JSONObject;

    const-string v3, "status"

    iget-boolean v4, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zp:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x190

    goto :goto_1

    :cond_1
    const/16 v4, 0xc8

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zm:Lorg/json/JSONObject;

    const-string v3, "status"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 97
    :catch_1
    move-exception v2

    .line 98
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    nop

    .line 105
    :try_start_2
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zm:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    nop

    .line 109
    move-object v0, v2

    goto :goto_3

    .line 106
    :catch_2
    move-exception v2

    .line 107
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 109
    :goto_3
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 111
    if-eqz p1, :cond_3

    .line 112
    const/4 p1, 0x0

    .line 113
    sget-object p2, Lcom/dangbei/launcher/ui/set/file/core/e$2;->Zr:[I

    invoke-virtual {p3}, Lcom/dangbei/tvlauncher/util/e$a;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 124
    :pswitch_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    iget-object p3, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    .line 126
    goto :goto_4

    .line 120
    :pswitch_1
    const/4 p1, 0x1

    .line 121
    nop

    .line 131
    :goto_4
    if-eqz p1, :cond_3

    .line 132
    new-instance p1, Lcom/dangbei/launcher/ui/set/file/core/e$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/file/core/e$1;-><init>(Lcom/dangbei/launcher/ui/set/file/core/e;)V

    .line 163
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    invoke-static {p2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 164
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 165
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->add(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 171
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unregister()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zo:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/notify/DataWatcher;

    .line 66
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zd:Landroid/app/Application;

    invoke-static {v2}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 67
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/e;->Zn:Lcom/dangbei/launcher/ui/set/file/core/c;

    .line 72
    return-void
.end method
