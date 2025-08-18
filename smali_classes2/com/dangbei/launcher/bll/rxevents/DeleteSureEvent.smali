.class public Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 15
    return-void
.end method


# virtual methods
.method public getFolderInfo()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object v0
.end method

.method public setFolderInfo(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 23
    return-void
.end method
