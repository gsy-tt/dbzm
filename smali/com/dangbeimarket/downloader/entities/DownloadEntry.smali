.class public Lcom/dangbeimarket/downloader/entities/DownloadEntry;
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

.field public isCannceled:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isPaused:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isShowSpaceError:Z
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

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public packName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public percent:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public progress:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public reurl:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public reurl2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public streamLength:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tempurl:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public totalLength:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public totalTimes:I

.field public trytimes:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 49
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 60
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 91
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 96
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 49
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 60
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 91
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 96
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 179
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->name:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->icon:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->packName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 183
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 184
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 185
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 186
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 187
    iget-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->progress:D

    iput-wide v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 49
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 60
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 91
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 96
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 142
    iput-object p2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->name:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->icon:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 147
    iput p7, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 148
    iput-object p8, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    .line 149
    iput-object p9, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    .line 150
    iput-object p6, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 49
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 60
    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 91
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 96
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 166
    iput-object p2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->name:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->icon:Ljava/lang/String;

    .line 170
    iput-object p5, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    .line 171
    iput p7, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    .line 172
    iput-object p8, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    .line 173
    iput-object p9, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    .line 174
    iput-object p6, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 176
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

    .line 261
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->hashCode()I

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

    .line 256
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isShowSpaceError()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isShowSpaceError:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 203
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->percent:I

    .line 204
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 205
    iput-boolean v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    :cond_0
    return-void
.end method

.method public setShowSpaceError(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isShowSpaceError:Z

    .line 199
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEntry{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reurl2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reurl2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tempurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->tempurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", streamLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->streamLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isSupportRange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", percent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->percent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", packName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", icon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isPaused="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCannceled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", md5v=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trytimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->trytimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isShowSpaceError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isShowSpaceError:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
