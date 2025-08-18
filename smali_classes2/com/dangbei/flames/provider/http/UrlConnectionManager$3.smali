.class final Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/http/UrlConnectionManager;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$param:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$method:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$param:Ljava/util/Map;

    iput-object p4, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    const-string v0, ""

    .line 155
    nop

    .line 157
    nop

    .line 158
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$method:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x37421ac2

    if-eq v4, v5, :cond_1

    const v5, -0x2b12c908

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "method_get"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "method_post"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 166
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$url:Ljava/lang/String;

    goto :goto_1

    .line 163
    :pswitch_0
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$param:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$200(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 164
    goto :goto_2

    .line 160
    :pswitch_1
    iget-object v2, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$param:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$100(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 161
    goto :goto_2

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$param:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$100(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 169
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 171
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {p1}, Lio/reactivex/p;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const-string v1, "flames_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/dangbei/flames/provider/http/UrlConnectionManager$3;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->access$000(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 181
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_4
    nop

    .line 197
    move-object v1, v3

    goto :goto_4

    .line 196
    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_8

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 184
    :cond_5
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 186
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 196
    :catchall_1
    move-exception p1

    goto :goto_8

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 192
    invoke-interface {p1}, Lio/reactivex/p;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 193
    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :cond_7
    if-eqz v1, :cond_8

    .line 198
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    .line 200
    :catch_2
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 203
    goto :goto_7

    .line 202
    :cond_8
    :goto_6
    nop

    .line 204
    :goto_7
    return-void

    .line 196
    :goto_8
    nop

    .line 197
    if-eqz v1, :cond_9

    .line 198
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    nop

    .line 202
    :cond_9
    :goto_9
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
