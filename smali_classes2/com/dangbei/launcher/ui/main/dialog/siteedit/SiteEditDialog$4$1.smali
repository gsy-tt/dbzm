.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Lcom/dangbei/launcher/ui/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Te:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Lcom/dangbei/launcher/ui/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 231
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;->Tf:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->smoothScrollToPosition(I)V

    .line 234
    :cond_0
    return-void
.end method
