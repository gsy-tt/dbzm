.class final Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/http/UrlConnectionManager;->requestPost(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/p;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/reactivex/p;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$param:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lio/reactivex/p;Ljava/lang/Class;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$param:Ljava/util/Map;

    iput-object p2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    iput-object p4, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 214
    nop

    .line 215
    nop

    .line 218
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 219
    const-string v2, ""

    .line 221
    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$param:Ljava/util/Map;

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

    .line 222
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

    .line 223
    const-string v2, "&"

    .line 224
    goto :goto_0

    .line 226
    :cond_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 232
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 234
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 235
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 236
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 240
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 244
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 246
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    .line 247
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 249
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 250
    const/16 v6, 0x400

    new-array v6, v6, [C

    .line 252
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStreamReader;->read([C)I

    move-result v7

    if-lez v7, :cond_1

    .line 253
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/StringWriter;->write([CII)V

    .line 254
    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    if-eqz v5, :cond_2

    .line 260
    iget-object v5, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    iget-object v6, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$clazz:Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$000(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    :cond_2
    goto :goto_2

    .line 267
    :catch_0
    move-exception v2

    goto :goto_3

    .line 262
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :cond_4
    move-object v1, v0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    if-eqz v3, :cond_5

    .line 273
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 276
    :cond_5
    if-eqz v1, :cond_8

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 271
    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_8

    .line 267
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_3

    .line 271
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_9

    .line 267
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v3, v1

    .line 268
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    if-eqz v2, :cond_6

    .line 269
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$4;->val$callback:Lio/reactivex/p;

    invoke-interface {v2, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :cond_6
    if-eqz v3, :cond_7

    .line 273
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 280
    :catch_3
    move-exception v0

    goto :goto_5

    .line 276
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 280
    :goto_5
    nop

    .line 281
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 283
    goto :goto_7

    .line 282
    :cond_8
    :goto_6
    nop

    .line 285
    :goto_7
    return-void

    .line 271
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_8
    move-object v0, v3

    .line 272
    :goto_9
    if-eqz v0, :cond_9

    .line 273
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    .line 280
    :catch_4
    move-exception v0

    goto :goto_b

    .line 276
    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    .line 277
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    .line 280
    :goto_b
    nop

    .line 281
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 282
    :cond_a
    :goto_c
    throw v1
.end method
