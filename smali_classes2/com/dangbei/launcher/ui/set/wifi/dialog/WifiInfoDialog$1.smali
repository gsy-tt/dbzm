.class Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;)V
    .locals 2

    .line 102
    iget-object v0, p1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;->type:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->dismiss()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;->type:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->statusTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u5df2\u8fde\u63a5"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->statusTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u6b63\u5728\u94fe\u63a5\u4e2d"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->a(Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;)V

    return-void
.end method
