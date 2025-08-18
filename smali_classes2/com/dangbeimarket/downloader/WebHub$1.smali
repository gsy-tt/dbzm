.class Lcom/dangbeimarket/downloader/WebHub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbeimarket/downloader/WebHub;->loadApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/WebHub;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

.field final synthetic val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/WebHub;Ljava/lang/String;Landroid/content/Context;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$1;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    iput-object p5, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .line 58
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/dangbeimarket/downloader/WebHub$1;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomReserveUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/WebHub$1;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/dangbeimarket/downloader/WebHub;->access$000(Lcom/dangbeimarket/downloader/WebHub;Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 62
    :cond_0
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 67
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dangbeimarket/downloader/utilities/CommonDESUtils;->decryptDES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v7, "appid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v8, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 75
    invoke-virtual {v11}, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->getId()I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v12, v13, :cond_1

    .line 76
    invoke-virtual {v11}, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->getFile()Ljava/io/File;

    move-result-object v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    const-string v7, "dburl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$context:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 80
    :cond_0
    new-instance v15, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const-string v8, "appid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "dburl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "apptitle"

    .line 81
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "appico"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "packname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "md5v"

    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "content_length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "reurl"

    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "reurl2"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v18

    move-object v8, v15

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    iget-object v2, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    const-string v3, "request data empty!"

    invoke-interface {v2, v3}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onFail(Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_4
    iget-object v2, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    invoke-interface {v2, v3}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_3
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 95
    iget-object v3, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 96
    iget-object v2, v1, Lcom/dangbeimarket/downloader/WebHub$1;->this$0:Lcom/dangbeimarket/downloader/WebHub;

    iget-object v3, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dangbeimarket/downloader/DownloadConfig;->getCustomReserveUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    iget-object v6, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dangbeimarket/downloader/WebHub;->requestApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, v1, Lcom/dangbeimarket/downloader/WebHub$1;->val$onWebListener:Lcom/dangbeimarket/downloader/WebHub$OnWebListener;

    const-string v4, "data Parse Error"

    invoke-interface {v3, v4}, Lcom/dangbeimarket/downloader/WebHub$OnWebListener;->onFail(Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 103
    :goto_4
    return-void
.end method
