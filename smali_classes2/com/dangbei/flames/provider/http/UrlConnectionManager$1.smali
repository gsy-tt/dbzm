.class final Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/http/UrlConnectionManager;->request(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$param:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;Ljava/lang/Class;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

    iput-object p3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    iput-object p4, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 60
    const-string v0, ""

    .line 61
    nop

    .line 64
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 67
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_1
    const-string v3, "whc_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 82
    const-string v4, "connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "Content-Type"

    const-string v5, "application/json;charset=utf-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 86
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 89
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 94
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 95
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$000(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    nop

    .line 108
    move-object v1, v4

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_5

    .line 104
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v4, :cond_5

    .line 105
    iget-object v4, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResponseCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;->onFail(Ljava/lang/String;)V

    .line 108
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v3, :cond_6

    .line 109
    const-string v3, "whc_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "whc_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    nop

    .line 127
    :goto_4
    iget-object v0, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v0, :cond_a

    goto :goto_8

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 115
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v2, :cond_8

    .line 116
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;->onErr(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 125
    :cond_9
    :goto_6
    nop

    .line 127
    :goto_7
    iget-object v0, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v0, :cond_a

    .line 128
    :goto_8
    iget-object v0, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    invoke-interface {v0}, Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;->finish()V

    .line 130
    :cond_a
    return-void

    .line 119
    :goto_9
    nop

    .line 120
    if-eqz v1, :cond_b

    .line 121
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 123
    :catch_4
    move-exception v1

    .line 124
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 125
    :cond_b
    :goto_a
    nop

    .line 127
    :goto_b
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    if-eqz v1, :cond_c

    .line 128
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;

    invoke-interface {v1}, Lcom/dangbei/flames/provider/http/UrlConnectionManager$RequestListener;->finish()V

    :cond_c
    throw v0
.end method
