.class public Lcom/dangbei/yggdrasill/base/util/SdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/dangbei/yggdrasill/base/util/SdUtils;


# instance fields
.field private isSdExitAndWriteable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/yggdrasill/base/util/SdUtils;->instance:Lcom/dangbei/yggdrasill/base/util/SdUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/yggdrasill/base/util/SdUtils;
    .locals 2

    .line 16
    const-class v0, Lcom/dangbei/yggdrasill/base/util/SdUtils;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/dangbei/yggdrasill/base/util/SdUtils;->instance:Lcom/dangbei/yggdrasill/base/util/SdUtils;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/dangbei/yggdrasill/base/util/SdUtils;

    invoke-direct {v1}, Lcom/dangbei/yggdrasill/base/util/SdUtils;-><init>()V

    sput-object v1, Lcom/dangbei/yggdrasill/base/util/SdUtils;->instance:Lcom/dangbei/yggdrasill/base/util/SdUtils;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/SdUtils;->instance:Lcom/dangbei/yggdrasill/base/util/SdUtils;

    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isSdcardCanWriteable()Z
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public getSdFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/util/SdUtils;->hasSdcard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/SdUtils;->isSdcardCanWriteable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/base/util/SdUtils;->isSdExitAndWriteable:Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    return-object v0

    .line 62
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasSdcard()Z
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSdExitAndWriteable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/base/util/SdUtils;->isSdExitAndWriteable:Z

    return v0
.end method
