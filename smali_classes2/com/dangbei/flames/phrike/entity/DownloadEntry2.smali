.class public Lcom/dangbei/flames/phrike/entity/DownloadEntry2;
.super Lcom/dangbei/flames/phrike/entity/DownloadEntry;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/phrike/helper/DownloadEntryParent;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadTableName;
    tableName = "download_test_1"
.end annotation


# instance fields
.field date:Ljava/lang/String;
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation
.end field

.field downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation
.end field

.field hasComplete:Z
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
        id = true
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentLength()J
    .locals 2

    .line 137
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFilePath()Ljava/lang/String;
    .locals 1

    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadProgress()D
    .locals 2

    .line 157
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadReUrl2()Ljava/lang/String;
    .locals 1

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadReUrl3()Ljava/lang/String;
    .locals 1

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStatus()Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    .locals 1

    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrlUsed()Ljava/lang/String;
    .locals 1

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 127
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHasComplete()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->hasComplete:Z

    return v0
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 143
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->date:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setDownloadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 183
    return-void
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0

    .line 78
    return-void
.end method

.method public setDownloadProgress(D)V
    .locals 0

    .line 163
    return-void
.end method

.method public setDownloadReUrl2(Ljava/lang/String;)V
    .locals 0

    .line 98
    return-void
.end method

.method public setDownloadReUrl3(Ljava/lang/String;)V
    .locals 0

    .line 108
    return-void
.end method

.method public setDownloadStatus(Lcom/dangbei/flames/phrike/entity/DownloadStatus;)V
    .locals 0

    .line 148
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 88
    return-void
.end method

.method public setDownloadUrlUsed(Ljava/lang/String;)V
    .locals 0

    .line 118
    return-void
.end method

.method public setHasComplete(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->hasComplete:Z

    .line 63
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->id:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 173
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->title:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    .line 133
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEntry2{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;->hasComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
