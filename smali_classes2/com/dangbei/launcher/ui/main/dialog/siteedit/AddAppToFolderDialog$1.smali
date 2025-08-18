.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->op()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->s(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 119
    :cond_0
    return-void
.end method
