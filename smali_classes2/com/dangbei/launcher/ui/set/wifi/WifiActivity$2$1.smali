.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->o(Lcom/dangbei/xfunc/a/e;)V
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
.field final synthetic EX:Lcom/dangbei/xfunc/a/e;

.field final synthetic aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;Lcom/dangbei/xfunc/a/e;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->EX:Lcom/dangbei/xfunc/a/e;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->EX:Lcom/dangbei/xfunc/a/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;)V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->a(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/xfunc/a/e;)V

    .line 122
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2$1;->aaF:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$2;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->aax:Lcom/dangbei/launcher/ui/set/wifi/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$a;->a(Lio/reactivex/b/b;)V

    .line 104
    return-void
.end method
