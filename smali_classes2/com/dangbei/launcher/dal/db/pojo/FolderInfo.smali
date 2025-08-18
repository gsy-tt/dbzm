.class public Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# static fields
.field public static final SYSTEM_FOLDER_ID:I = 0x1


# instance fields
.field folderId:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        autoincrement = true
        primaryKey = true
        unique = true
    .end annotation
.end field

.field folderName:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field packageNameList:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field timeStamp:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 2

    .line 78
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 81
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->packageNameList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setPackageNameList(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setTimeStamp(Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public getFolderId()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameList()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->packageNameList:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public setFolderId(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderId:Ljava/lang/Integer;

    .line 65
    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPackageNameList(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->packageNameList:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->timeStamp:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderInfo{folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->folderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageNameList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->packageNameList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
