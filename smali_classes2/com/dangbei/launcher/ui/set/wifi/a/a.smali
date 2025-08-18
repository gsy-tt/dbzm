.class public Lcom/dangbei/launcher/ui/set/wifi/a/a;
.super Lcom/wangjie/seizerecyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/wifi/a/a$a;
    }
.end annotation


# instance fields
.field private aaZ:Lcom/dangbei/launcher/ui/set/wifi/a/a$a;

.field private aba:Z

.field private wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/b;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aba:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/wifi/a/a$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aaZ:Lcom/dangbei/launcher/ui/set/wifi/a/a$a;

    .line 54
    return-void
.end method

.method public aE(I)I
    .locals 0

    .line 41
    const/16 p1, 0x2dd

    return p1
.end method

.method public aI(I)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    return-object p1
.end method

.method public ai(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aba:Z

    .line 67
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 23
    const/16 v0, 0x2dd

    if-ne p2, v0, :cond_0

    .line 24
    new-instance p2, Lcom/dangbei/launcher/ui/set/wifi/b/a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/b/a;-><init>(Lcom/dangbei/launcher/ui/set/wifi/a/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isConnecting()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aba:Z

    return v0
.end method

.method public k(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->clone()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 46
    return-void
.end method

.method public nw()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public qN()Lcom/dangbei/launcher/ui/set/wifi/a/a$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->aaZ:Lcom/dangbei/launcher/ui/set/wifi/a/a$a;

    return-object v0
.end method

.method public qO()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/a;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 58
    return-void
.end method
