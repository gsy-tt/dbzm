.class Lcom/bumptech/glide/load/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b/a$b;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final sE:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field final synthetic sF:Lcom/bumptech/glide/load/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$c;->sF:Lcom/bumptech/glide/load/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/bumptech/glide/load/b/a$c;->sE:Lcom/bumptech/glide/load/b;

    .line 261
    iput-object p3, p0, Lcom/bumptech/glide/load/b/a$c;->data:Ljava/lang/Object;

    .line 262
    return-void
.end method


# virtual methods
.method public i(Ljava/io/File;)Z
    .locals 4

    .line 266
    nop

    .line 267
    nop

    .line 269
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a$c;->sF:Lcom/bumptech/glide/load/b/a;

    invoke-static {v1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/a;)Lcom/bumptech/glide/load/b/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/b/a$b;->h(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a$c;->sE:Lcom/bumptech/glide/load/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a$c;->data:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bumptech/glide/load/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    if-eqz p1, :cond_2

    .line 278
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    :goto_0
    goto :goto_4

    .line 279
    :catch_0
    move-exception p1

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    .line 276
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 271
    :catch_2
    move-exception p1

    .line 272
    :goto_1
    :try_start_3
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "DecodeJob"

    const-string v2, "Failed to find file to write to disk cache"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :cond_0
    if-eqz v0, :cond_1

    .line 278
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :goto_2
    goto :goto_3

    .line 279
    :catch_3
    move-exception p1

    goto :goto_2

    .line 284
    :cond_1
    :goto_3
    const/4 v0, 0x0

    :cond_2
    :goto_4
    return v0

    .line 276
    :goto_5
    if-eqz v0, :cond_3

    .line 278
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 281
    goto :goto_6

    .line 279
    :catch_4
    move-exception v0

    .line 281
    :cond_3
    :goto_6
    throw p1
.end method
