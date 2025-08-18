.class public Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo$FileType;
    }
.end annotation


# instance fields
.field fType:I
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field filePath:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field size:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field time:J
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
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->time:J

    return-wide v0
.end method

.method public getfType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->fType:I

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->filePath:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->id:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->size:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->time:J

    .line 57
    return-void
.end method

.method public setfType(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->fType:I

    .line 65
    return-void
.end method
