.class Lcom/dangbeimarket/downloader/WebHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbeimarket/downloader/WebHub$OnWebListener;
    }
.end annotation


# instance fields
.field private client:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/x;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/dangbeimarket/downloader/WebHub;->client:Lokhttp3/x;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/dangbeimarket/downloader/WebHub;Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbeimarket/downloader/WebHub;->loadApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dangbeimarket/downloader/WebHub;->reportDown(Ljava/lang/String;Lokhttp3/ab;)V

    return-void
.end method

.method private static appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "&"

    goto :goto_0

    :cond_0
    const-string p0, "?"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    const-string v2, "md5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 256
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    :goto_2
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs loadApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;>;[",
            "Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub;->client:Lokhttp3/x;

    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/aa$a;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/aa$a;->DI()Lokhttp3/aa$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    new-instance v7, Lcom/dangbeimarket/downloader/WebHub$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbeimarket/downloader/WebHub$1;-><init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Landroid/content/Context;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 55
    invoke-interface {v0, v7}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 105
    return-void
.end method

.method private makeDefaultParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string v0, "model"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "trans"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getTrans()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "vcode"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "chanel"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getChanel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "sdkinfo"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSdkinfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "vname"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "packagename"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private reportDown(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub;->client:Lokhttp3/x;

    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/aa$a;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p2}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/dangbeimarket/downloader/WebHub$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbeimarket/downloader/WebHub$4;-><init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lokhttp3/ab;)V

    .line 217
    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 238
    return-void
.end method

.method private requestDomain(Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub;->client:Lokhttp3/x;

    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/aa$a;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lokhttp3/aa$a;->DI()Lokhttp3/aa$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/dangbeimarket/downloader/WebHub$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/dangbeimarket/downloader/WebHub$2;-><init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    .line 117
    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 156
    return-void
.end method


# virtual methods
.method public reportDownApp(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 4

    .line 169
    if-nez p1, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    :try_start_0
    const-string v2, "appid"

    iget-object v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "gengxin"

    sget-object v3, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p1, "chanel"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getChanel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p1, "mtime"

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string p1, "chkey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "znds2013"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/MD5;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p1, "model"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p1, "packagename"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string p1, "sdkinfo"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getSdkinfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p1, "trans"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getTrans()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string p1, "vcode"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string p1, "vname"

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getVname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p1, "type"

    const-string v0, "2"

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string p1, "devid"

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/AppInfoUtil;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string p1, "dbid"

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->encryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_1

    :catch_0
    move-exception p1

    .line 190
    :goto_1
    new-instance p1, Lokhttp3/q$a;

    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/q$a;->N(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    new-instance v0, Lcom/dangbeimarket/downloader/WebHub$3;

    invoke-direct {v0, p0, p1}, Lcom/dangbeimarket/downloader/WebHub$3;-><init>(Lcom/dangbeimarket/downloader/WebHub;Lokhttp3/q$a;)V

    invoke-virtual {p0, v0}, Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    goto :goto_3

    .line 208
    :cond_4
    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getReportDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/q$a;->CI()Lokhttp3/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dangbeimarket/downloader/WebHub;->reportDown(Ljava/lang/String;Lokhttp3/ab;)V

    .line 211
    :goto_3
    return-void
.end method

.method varargs requestApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;>;[",
            "Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/WebHub;->makeDefaultParams(Ljava/util/Map;)V

    .line 47
    invoke-static {p2, v0}, Lcom/dangbeimarket/downloader/WebHub;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbeimarket/downloader/WebHub;->loadApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 48
    return-void
.end method

.method requestDomain(Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-direct {p0, v0}, Lcom/dangbeimarket/downloader/WebHub;->makeDefaultParams(Ljava/util/Map;)V

    .line 110
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/WebHub;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/dangbeimarket/downloader/WebHub;->requestDomain(Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;)V

    .line 111
    return-void
.end method
