.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;
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

    .line 126
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->qC()V

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$1;)V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/xfunc/a/e;)V

    .line 150
    return-void
.end method
