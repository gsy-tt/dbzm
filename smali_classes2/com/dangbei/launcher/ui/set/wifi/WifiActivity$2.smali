.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;
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
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->o(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method public o(Lcom/dangbei/xfunc/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->qI()Lio/reactivex/n;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;Lcom/dangbei/xfunc/a/e;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 124
    return-void
.end method
