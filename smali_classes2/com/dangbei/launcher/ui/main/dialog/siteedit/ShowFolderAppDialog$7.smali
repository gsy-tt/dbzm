.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;->SS:Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    .line 228
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 229
    return-void
.end method
