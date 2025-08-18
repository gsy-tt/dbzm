.class public abstract Lcom/umeng/message/util/HttpRequest$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/util/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/util/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/util/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 672
    nop

    .line 674
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest$d;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/umeng/message/util/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest$d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 687
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    nop

    .line 686
    new-instance v1, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 687
    :goto_0
    return-object v1

    .line 682
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 678
    :catch_1
    move-exception v1

    .line 679
    nop

    .line 680
    :try_start_2
    new-instance v2, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v2, v1}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 675
    :catch_2
    move-exception v1

    .line 676
    nop

    .line 677
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    :catchall_1
    move-exception v1

    .line 683
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest$d;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    goto :goto_2

    .line 684
    :catch_3
    move-exception v2

    .line 685
    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcom/umeng/message/util/HttpRequest$HttpRequestException;

    invoke-direct {v0, v2}, Lcom/umeng/message/util/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 687
    :cond_0
    :goto_2
    throw v1
.end method
