.class Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->a(Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abg:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;->abg:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;->abg:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;->abg:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->a(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1$1;->abg:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
