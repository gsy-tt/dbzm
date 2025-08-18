.class public Lcom/dangbei/flames/phrike/entity/DownloadEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "downloadentry"
.end annotation


# instance fields
.field public currentLength:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public filePath:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public isCancelled:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isPaused:Z
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isSupportRange:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public md5v:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public packName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public progress:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public streamLength:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tempUrl:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public totalLength:I
    .annotation runtime Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tryTimes:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public url1:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public url2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public url3:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 72
    iput v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 84
    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 105
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 111
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 72
    iput v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 84
    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 105
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 111
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    .line 152
    iput-object p2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    .line 155
    iput p5, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    .line 156
    iput-object p6, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    .line 157
    iput-object p7, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->md5v:Ljava/lang/String;

    .line 161
    iput-object p8, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->title:Ljava/lang/String;

    .line 162
    iput-object p9, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->icon:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->versionName:Ljava/lang/String;

    .line 164
    iput-object p11, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->versionCode:Ljava/lang/String;

    .line 165
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 178
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 179
    iput-boolean v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getConfig()Lcom/dangbei/flames/phrike/config/DownloadConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/config/DownloadConfig;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    :cond_0
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->extraInfo:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEntry{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tempUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tempUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", streamLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->streamLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isSupportRange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", packName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isPaused="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", md5v=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->tryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
