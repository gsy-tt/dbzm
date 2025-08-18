.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->u(Lcom/dangbei/xfunc/a/e;)V
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
.field final synthetic EX:Lcom/dangbei/xfunc/a/e;

.field final synthetic aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 396
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Z)Z

    .line 401
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Z)Z

    .line 404
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$6;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/content/Context;Lcom/dangbei/xfunc/a/e;)V

    .line 406
    :goto_0
    return-void
.end method
