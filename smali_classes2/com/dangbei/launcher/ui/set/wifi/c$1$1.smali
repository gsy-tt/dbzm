.class Lcom/dangbei/launcher/ui/set/wifi/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/c$1;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaS:Lcom/dangbei/launcher/ui/set/wifi/c$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/c$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$1$1;->aaS:Lcom/dangbei/launcher/ui/set/wifi/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string p1, "wifi \u626b\u63cf\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rI()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 125
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 129
    invoke-static {v2, v1}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/net/wifi/ScanResult;Ljava/util/LinkedHashMap;)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$1$1;->aaS:Lcom/dangbei/launcher/ui/set/wifi/c$1;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/wifi/c$1;->aaQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$1$1;->aaS:Lcom/dangbei/launcher/ui/set/wifi/c$1;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/set/wifi/c$1;->aaR:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/wifi/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method
