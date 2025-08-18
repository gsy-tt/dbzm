.class Lcom/tendcloud/tenddata/ef$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ef;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tendcloud/tenddata/ee;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ef;Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/dy;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lcom/tendcloud/tenddata/ef$d;->a:Lcom/tendcloud/tenddata/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "td_database"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 346
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/c;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "SaaS"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/ef$d;->b:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/tendcloud/tenddata/ef$d;->c:Lcom/tendcloud/tenddata/ee;

    .line 348
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->a:Lcom/tendcloud/tenddata/ef;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/ef;Ljava/io/File;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->c:Lcom/tendcloud/tenddata/ee;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ee;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 364
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 370
    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->c:Lcom/tendcloud/tenddata/ee;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ee;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 371
    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->c:Lcom/tendcloud/tenddata/ee;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ee;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 372
    iget-object v1, p0, Lcom/tendcloud/tenddata/ef$d;->c:Lcom/tendcloud/tenddata/ee;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ee;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 373
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 375
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 380
    :goto_0
    return-void
.end method
