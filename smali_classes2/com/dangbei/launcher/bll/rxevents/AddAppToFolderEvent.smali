.class public Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private isSourceDesktop:Z


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 20
    iput-boolean p2, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->isSourceDesktop:Z

    .line 21
    return-void
.end method


# virtual methods
.method public getFolderInfo()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object v0
.end method

.method public isSourceDesktop()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->isSourceDesktop:Z

    return v0
.end method

.method public setFolderInfo(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 29
    return-void
.end method

.method public setSourceDesktop(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->isSourceDesktop:Z

    .line 39
    return-void
.end method
