.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private SC:Lcom/dangbei/xfunc/a/a;

.field public folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field public isSourceDesktop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->SC:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method


# virtual methods
.method public Y(Z)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->isSourceDesktop:Z

    .line 178
    return-object p0
.end method

.method public bn(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;
    .locals 1

    .line 182
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-static {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)V

    .line 184
    return-object v0
.end method

.method public e(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->SC:Lcom/dangbei/xfunc/a/a;

    .line 166
    return-object p0
.end method

.method public p(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 172
    return-object p0
.end method
