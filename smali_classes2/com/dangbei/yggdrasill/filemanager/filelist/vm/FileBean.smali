.class public Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private apkIcon:Landroid/graphics/drawable/Drawable;

.field public fileName:Ljava/lang/String;

.field private fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->none:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;

    .line 58
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-eq v0, v1, :cond_0

    .line 61
    const/4 p1, -0x1

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->folder:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne v0, v1, :cond_1

    .line 63
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 70
    :cond_2
    return v0

    .line 74
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getApkIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->apkIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFileType()Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    return-object v0
.end method

.method public resetApkIcon(Landroid/content/Context;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/PackageUtils;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->apkIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method

.method public setApkIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->apkIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    return-void
.end method

.method public setFileType(Landroid/content/Context;Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;)V
    .locals 1

    .line 46
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->fileType:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    .line 47
    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->apk:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    if-ne p2, v0, :cond_0

    .line 48
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->path:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dangbei/yggdrasill/base/util/PackageUtils;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;->apkIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;->video:Lcom/dangbei/yggdrasill/filemanager/util/FileUtils$FileType;

    .line 51
    :goto_0
    return-void
.end method
