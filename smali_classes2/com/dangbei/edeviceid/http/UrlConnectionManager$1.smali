.class final Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/edeviceid/http/UrlConnectionManager;->request(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

.field final synthetic val$param:Ljava/util/Map;

.field final synthetic val$parser:Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

    iput-object p2, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$parser:Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

    iput-object p4, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 45
    nop

    .line 46
    nop

    .line 49
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 50
    const-string v2, ""

    .line 52
    iget-object v3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

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

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "&"

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4f20\u94fe\u63a5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 65
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 68
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 69
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 79
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 83
    const/16 v5, 0x400

    new-array v5, v5, [C

    .line 85
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-lez v6, :cond_1

    .line 86
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/StringWriter;->write([CII)V

    .line 87
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/dangbei/edeviceid/LogUtil;->d(Ljava/lang/String;)V

    .line 91
    iget-object v4, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$parser:Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

    invoke-virtual {v4, v0}, Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;->parse(Ljava/lang/String;)Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->getCode()I

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    iget-object v0, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    invoke-virtual {v4}, Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;->onFail(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    iget-object v5, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$parser:Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

    invoke-virtual {v5, v0}, Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;->parse(Ljava/lang/String;)Lcom/dangbei/edeviceid/http/parsers/DeviceInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_2
    nop

    .line 100
    move-object v0, v1

    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    .line 98
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    const-string v4, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {v1, v4}, Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;->onFail(Ljava/lang/String;)V

    .line 100
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz v3, :cond_4

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 111
    :cond_4
    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 106
    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_4
    move-object v0, v3

    goto :goto_b

    .line 101
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_5
    move-object v0, v3

    goto :goto_6

    .line 106
    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_b

    .line 101
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 102
    :goto_6
    :try_start_5
    iget-object v3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$param:Ljava/util/Map;

    iget-object v5, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    iget-object v6, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$parser:Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;

    invoke-static {v3, v4, v5, v6}, Lcom/dangbei/edeviceid/http/UrlConnectionManager;->access$000(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;Lcom/dangbei/edeviceid/http/parsers/DataBeanParser;)V

    .line 103
    iget-object v3, p0, Lcom/dangbei/edeviceid/http/UrlConnectionManager$1;->val$callback:Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/dangbei/edeviceid/http/UrlConnectionManager$Callback;->onErr(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/edeviceid/LogUtil;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    if-eqz v0, :cond_5

    .line 108
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    .line 115
    :catch_3
    move-exception v0

    goto :goto_8

    .line 111
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    .line 115
    :goto_8
    nop

    .line 116
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 118
    goto :goto_a

    .line 117
    :cond_6
    :goto_9
    nop

    .line 120
    :goto_a
    return-void

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    :goto_b
    if-eqz v0, :cond_7

    .line 108
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    .line 115
    :catch_4
    move-exception v0

    goto :goto_d

    .line 111
    :cond_7
    :goto_c
    if-eqz v2, :cond_8

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    .line 115
    :goto_d
    nop

    .line 116
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 117
    :cond_8
    :goto_e
    throw v1
.end method
