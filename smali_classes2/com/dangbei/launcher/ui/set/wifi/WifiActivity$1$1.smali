.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->g(Ljava/lang/Boolean;)V
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
.field final synthetic aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/g;->bQ(Landroid/content/Context;)Lcom/dangbei/library/utils/g$a;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/dangbei/library/utils/g$a;->alb:Lcom/dangbei/library/utils/g$a;

    if-ne p1, v0, :cond_0

    .line 139
    const-string p1, "\u8bf7\u62d4\u6389\u7f51\u7ebf!"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->b(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qE()V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string p1, "\u8bf7\u6c42\u6388\u6743\u88ab\u62d2\u7edd!"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;->aaE:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qC()V

    .line 148
    :goto_0
    return-void
.end method
