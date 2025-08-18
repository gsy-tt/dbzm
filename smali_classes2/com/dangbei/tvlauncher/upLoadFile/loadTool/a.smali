.class public Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apV:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;


# instance fields
.field private df:Ljava/text/DecimalFormat;

.field private format:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->apV:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private getFileSize(Ljava/io/File;)J
    .locals 4

    .line 46
    nop

    .line 48
    nop

    .line 51
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    .line 59
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    .line 59
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :goto_1
    goto :goto_5

    .line 62
    :catch_1
    move-exception p1

    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_1

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    goto :goto_3

    .line 62
    :catch_2
    move-exception v0

    .line 63
    :cond_1
    :goto_3
    throw p1

    .line 56
    :catch_3
    move-exception p1

    .line 59
    :goto_4
    if-eqz v2, :cond_2

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 66
    :cond_2
    :goto_5
    return-wide v0
.end method

.method public static vz()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;
    .locals 2

    .line 19
    const-class v0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->apV:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    invoke-direct {v1}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;-><init>()V

    sput-object v1, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->apV:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    .line 24
    :cond_0
    sget-object v1, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->apV:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    monitor-exit v0

    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFormatedFileSize(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->w(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->format:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->format:Ljava/text/SimpleDateFormat;

    .line 33
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 34
    iget-object p1, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->df:Ljava/text/DecimalFormat;

    .line 72
    nop

    .line 73
    const-string v0, "0B"

    .line 74
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 75
    return-object v0

    .line 77
    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->df:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->df:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->df:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->df:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_0
    return-object p1
.end method
