.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/g;->bQ(Landroid/content/Context;)Lcom/dangbei/library/utils/g$a;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/dangbei/library/utils/g$a;->alb:Lcom/dangbei/library/utils/g$a;

    if-ne p1, v0, :cond_0

    .line 171
    const-string p1, "ETHERNET"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qC()V

    .line 174
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->c(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->c(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->c(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->dismiss()V

    .line 178
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$3;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
