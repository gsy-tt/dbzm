.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
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

    .line 139
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$2;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$2;->SE:Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->dismiss()V

    .line 143
    return-void
.end method
