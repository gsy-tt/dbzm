.class final Lcom/dangbei/update/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/update/a/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dangbei/update/a/b$a;

.field final synthetic d:Lcom/dangbei/update/b/b;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/dangbei/update/a/b$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/dangbei/update/a/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    iput-object p4, p0, Lcom/dangbei/update/a/b$1;->d:Lcom/dangbei/update/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 45
    const-string v0, ""

    .line 46
    nop

    .line 49
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "?"

    .line 50
    const-string v3, ""

    .line 52
    iget-object v4, p0, Lcom/dangbei/update/a/b$1;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "&"

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dangbei/update/a/b$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 69
    const-string v3, "accept"

    const-string v4, "*/*"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "user-agent"

    const-string v4, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 84
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 85
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->d:Lcom/dangbei/update/b/b;

    invoke-virtual {v2, v0}, Lcom/dangbei/update/b/b;->a(Ljava/lang/String;)Lcom/dangbei/update/bean/UpdateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dangbei/update/a/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    nop

    .line 102
    move-object v1, v3

    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_6

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .line 96
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/dangbei/update/a/b$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/update/a/b$1;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    iget-object v6, p0, Lcom/dangbei/update/a/b$1;->d:Lcom/dangbei/update/b/b;

    invoke-static {v3, v4, v5, v6}, Lcom/dangbei/update/a/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V

    .line 98
    iget-object v3, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    if-eqz v3, :cond_4

    .line 99
    iget-object v3, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResponseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/dangbei/update/a/b$a;->a(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    if-eqz v2, :cond_5

    .line 103
    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    invoke-interface {v2, v0}, Lcom/dangbei/update/a/b$a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :cond_5
    if-eqz v1, :cond_7

    .line 117
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/update/a/b$1;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    iget-object v5, p0, Lcom/dangbei/update/a/b$1;->d:Lcom/dangbei/update/b/b;

    invoke-static {v2, v3, v4, v5}, Lcom/dangbei/update/a/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/update/a/b$a;Lcom/dangbei/update/b/b;)V

    .line 108
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 110
    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    if-eqz v2, :cond_6

    .line 111
    iget-object v2, p0, Lcom/dangbei/update/a/b$1;->c:Lcom/dangbei/update/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dangbei/update/a/b$a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 122
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    nop

    .line 125
    :goto_5
    return-void

    .line 115
    :goto_6
    nop

    .line 116
    if-eqz v1, :cond_8

    .line 117
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 119
    :catch_3
    move-exception v1

    .line 120
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 121
    :cond_8
    :goto_7
    throw v0
.end method
