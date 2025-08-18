.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
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

    .line 142
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 152
    return-void
.end method
