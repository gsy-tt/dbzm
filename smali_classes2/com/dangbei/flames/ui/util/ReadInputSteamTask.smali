.class Lcom/dangbei/flames/ui/util/ReadInputSteamTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

.field process:Ljava/lang/Process;

.field result:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/Process;ILcom/dangbei/flames/ui/util/OnReadMessageListener;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;

    .line 370
    iput-object p1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->process:Ljava/lang/Process;

    .line 371
    iput-object p3, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    .line 372
    iput p2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->type:I

    .line 373
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 378
    iget v0, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->type:I

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 383
    :goto_0
    nop

    .line 386
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 393
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/dangbei/flames/ui/util/OnReadMessageListener;->onMessageReadFinish(Ljava/lang/String;)V

    .line 396
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :goto_2
    goto :goto_3

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 400
    goto :goto_3

    .line 392
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 389
    :catch_1
    move-exception v1

    .line 390
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :try_start_3
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/dangbei/flames/ui/util/OnReadMessageListener;->onMessageReadFinish(Ljava/lang/String;)V

    .line 396
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 401
    :goto_3
    return-void

    .line 392
    :goto_4
    nop

    .line 393
    :try_start_4
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    if-eqz v2, :cond_4

    .line 394
    iget-object v2, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->onReadMessageListener:Lcom/dangbei/flames/ui/util/OnReadMessageListener;

    iget-object v3, p0, Lcom/dangbei/flames/ui/util/ReadInputSteamTask;->result:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/dangbei/flames/ui/util/OnReadMessageListener;->onMessageReadFinish(Ljava/lang/String;)V

    .line 396
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 399
    goto :goto_5

    .line 397
    :catch_2
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 399
    :goto_5
    throw v1
.end method
