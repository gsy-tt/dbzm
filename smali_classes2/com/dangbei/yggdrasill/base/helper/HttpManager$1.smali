.class final Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/helper/HttpManager;->get([Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Ljava/lang/String;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arh:[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;

.field final synthetic ari:Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->arh:[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->ari:Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->ari:Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->ari:Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;->onSuccess(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->aw(Ljava/lang/String;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->val$url:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->arh:[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->arh:[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;->arh:[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 30
    iget-object v6, v5, Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v5, Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 50
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 60
    :goto_2
    return-void
.end method
