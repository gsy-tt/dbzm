.class public Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentLength:I

.field public filePath:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packName:Ljava/lang/String;

.field public progress:D

.field public status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

.field public totalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    .line 13
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    .line 13
    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    .line 24
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->id:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->name:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    .line 27
    iget v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    iput v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    .line 28
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 29
    iget-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    iput-wide v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->progress:D

    .line 30
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->packName:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->icon:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getCurrentLength()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->packName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->progress:D

    return-wide v0
.end method

.method public getStatus()Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    return-object v0
.end method

.method public getTotalLength()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DangbeiDownEntry{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", currentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->currentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->totalLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->progress:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", packName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", icon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
