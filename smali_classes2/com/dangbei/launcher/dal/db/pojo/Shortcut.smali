.class public Lcom/dangbei/launcher/dal/db/pojo/Shortcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field appAlias:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field folderId:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field index:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
        unique = true
    .end annotation
.end field

.field packageName:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field packageNameList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppAlias()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameList()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageNameList:Ljava/lang/String;

    return-object v0
.end method

.method public setAppAlias(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFolderId(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPackageNameList(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageNameList:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appAlias=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageNameList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageNameList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
