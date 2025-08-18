.class public Lcom/dangbeimarket/downloader/SDPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFsWritable(Ljava/lang/String;)Z
    .locals 3

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    return v2

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "dbmt.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_2

    .line 33
    return v2

    .line 37
    :cond_2
    const-string p0, "abcdefghi!@#$%^"

    .line 38
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 p0, 0x1

    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    return v2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    return v2
.end method
