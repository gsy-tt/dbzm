.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

.field final synthetic Tc:Z

.field final synthetic Td:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;ZI)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Tc:Z

    iput p3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Td:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Tc:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;->Td:I

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->smoothScrollToPosition(I)V

    .line 191
    :cond_0
    return-void
.end method
