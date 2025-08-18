.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->r(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 102
    return-void
.end method
