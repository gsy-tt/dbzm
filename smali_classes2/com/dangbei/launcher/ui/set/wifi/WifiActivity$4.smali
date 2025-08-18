.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


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
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->qI()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;)V

    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 205
    :cond_0
    const-string p1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qC()V

    .line 208
    :goto_0
    return-void
.end method
