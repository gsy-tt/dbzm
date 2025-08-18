.class final Lcom/dangbei/launcher/ui/set/wifi/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/wifi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/h<",
        "Ljava/lang/Boolean;",
        "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fde\u63a5\u7ed3\u679c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 149
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->t(Z)Ljava/lang/Boolean;

    .line 150
    const-string p1, "\u7f51\u7edc\u5df2\u8fde\u63a5"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rH()V

    .line 154
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object p1

    iget-object v1, p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->scanResult:Landroid/net/wifi/ScanResult;

    invoke-interface {p1, v1}, Lcom/dangbei/launcher/util/wifimanager/d$b;->b(Landroid/net/wifi/ScanResult;)V

    .line 155
    iget p1, p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    if-ne p1, v0, :cond_1

    .line 156
    invoke-static {p2}, Lcom/dangbei/launcher/ui/set/wifi/c;->f(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/c$2;->a(Ljava/lang/Boolean;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    return-void
.end method
