.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->init()V
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

    .line 251
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z

    .line 255
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z

    .line 256
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 257
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 258
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->notifyItemRangeRemoved(II)V

    .line 260
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method
