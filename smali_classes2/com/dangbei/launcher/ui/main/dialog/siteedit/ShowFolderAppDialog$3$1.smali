.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SU:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3$1;->SU:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3$1;->SU:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;

    iget-object v2, v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
