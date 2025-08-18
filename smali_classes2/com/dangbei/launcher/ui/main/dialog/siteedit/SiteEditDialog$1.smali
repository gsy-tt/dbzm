.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$1;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$1;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->dismiss()V

    .line 120
    return-void
.end method
