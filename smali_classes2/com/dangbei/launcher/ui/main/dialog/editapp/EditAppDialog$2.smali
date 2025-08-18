.class Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->d(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->e(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->e(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 234
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->f(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->f(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 240
    :cond_0
    return-void
.end method
