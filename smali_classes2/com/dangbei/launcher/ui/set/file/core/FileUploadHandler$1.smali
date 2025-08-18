.class Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(Lorg/apache/commons/a/a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zh:Lorg/apache/commons/a/a;

.field final synthetic Zi:Ljava/io/File;

.field final synthetic Zj:Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;Lorg/apache/commons/a/a;Ljava/io/File;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zj:Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zh:Lorg/apache/commons/a/a;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zi:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zh:Lorg/apache/commons/a/a;

    invoke-interface {v0}, Lorg/apache/commons/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zi:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lcom/dangbei/launcher/util/e;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v0}, Lcom/dangbei/launcher/util/e;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 153
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zi:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zh:Lorg/apache/commons/a/a;

    invoke-interface {v0, v1}, Lorg/apache/commons/a/a;->F(Ljava/io/File;)V

    .line 184
    new-instance v8, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {v8}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;-><init>()V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 187
    nop

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 187
    invoke-virtual {v8, v2, v3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setTime(J)V

    .line 189
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/e;->getFileType(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setfType(I)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setName(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->vz()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/a;->getFormatedFileSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->setSize(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler$1;->Zj:Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;->a(Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;IJJLcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :goto_2
    return-void
.end method
