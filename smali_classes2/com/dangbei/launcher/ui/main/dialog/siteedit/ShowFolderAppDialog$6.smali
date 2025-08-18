.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
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

    .line 198
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$6;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$6;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->sendShowFolder(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    .line 202
    return-void
.end method
