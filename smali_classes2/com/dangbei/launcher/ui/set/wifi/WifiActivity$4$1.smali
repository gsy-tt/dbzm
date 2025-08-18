.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 197
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qE()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 200
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qD()V

    .line 202
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4$1;->aaH:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$4;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->a(Lio/reactivex/b/b;)V

    .line 191
    return-void
.end method
