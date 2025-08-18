.class Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
    .locals 3

    .line 214
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Z)Z

    .line 216
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Lcom/dangbei/library/support/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 224
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V

    return-void
.end method
