.class public Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->id:I

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->id:I

    .line 31
    iput-object p2, p0, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->file:Ljava/io/File;

    .line 32
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;->id:I

    return v0
.end method
