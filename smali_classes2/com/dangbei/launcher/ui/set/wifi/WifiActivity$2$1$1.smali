.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->f(Ljava/lang/Boolean;)V
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
.field final synthetic aaG:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;->aaG:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;->aaG:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qE()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;->aaG:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qD()V

    .line 119
    :goto_0
    return-void
.end method
