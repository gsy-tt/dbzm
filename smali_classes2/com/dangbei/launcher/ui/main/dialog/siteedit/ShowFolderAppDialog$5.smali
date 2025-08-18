.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

.field final synthetic ST:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->ST:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->ST:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->ST:Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->dismiss()V

    .line 182
    return-void
.end method
