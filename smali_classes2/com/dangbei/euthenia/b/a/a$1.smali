.class Lcom/dangbei/euthenia/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/b/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dangbei/euthenia/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/b/a/a;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/euthenia/b/a/a$1;->b:Lcom/dangbei/euthenia/b/a/a;

    iput-object p2, p0, Lcom/dangbei/euthenia/b/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 47
    nop

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/euthenia/b/a/a$1;->b:Lcom/dangbei/euthenia/b/a/a;

    invoke-static {v1}, Lcom/dangbei/euthenia/b/a/a;->a(Lcom/dangbei/euthenia/b/a/a;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/b/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/dangbei/euthenia/b/a/a$1;->b:Lcom/dangbei/euthenia/b/a/a;

    invoke-static {v5}, Lcom/dangbei/euthenia/b/a/a;->b(Lcom/dangbei/euthenia/b/a/a;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/dangbei/euthenia/b/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    :goto_1
    invoke-static {v0}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 56
    nop

    .line 57
    return-void

    .line 55
    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    throw v0
.end method
