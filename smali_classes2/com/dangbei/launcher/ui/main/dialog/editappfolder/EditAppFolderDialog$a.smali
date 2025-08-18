.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private isSourceDesktop:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->type:I

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->type:I

    return p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->isSourceDesktop:Z

    return p0
.end method


# virtual methods
.method public X(Z)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->isSourceDesktop:Z

    .line 278
    return-object p0
.end method

.method public av(I)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    .locals 0

    .line 272
    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->type:I

    .line 273
    return-object p0
.end method

.method public l(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;
    .locals 1

    .line 282
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-static {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)V

    .line 284
    return-object v0
.end method

.method public o(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 260
    return-object p0
.end method

.method public o(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 265
    return-object p0
.end method

.method public ox()Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    .locals 1

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->type:I

    .line 269
    return-object p0
.end method
