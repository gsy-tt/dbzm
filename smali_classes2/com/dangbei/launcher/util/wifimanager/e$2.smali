.class Lcom/dangbei/launcher/util/wifimanager/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aes:Lcom/dangbei/launcher/util/wifimanager/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/e;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)V
    .locals 0

    .line 118
    invoke-interface {p1, p0}, Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;->aa(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;->ao(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public rM()V
    .locals 7

    .line 114
    const-string v0, "GOT SCAN RESULTS"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->g(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->d(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/util/wifimanager/n;

    invoke-direct {v2, v0}, Lcom/dangbei/launcher/util/wifimanager/n;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 119
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->j(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/util/wifimanager/o;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/launcher/util/wifimanager/o;-><init>(Lcom/dangbei/launcher/util/wifimanager/e$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 121
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->h(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->k(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    iget-object v2, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->k(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dangbei/launcher/util/wifimanager/b;->b(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->m(Lcom/dangbei/launcher/util/wifimanager/e;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->h(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/a/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/dangbei/launcher/util/wifimanager/a/a;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    const-string v0, "Couldn\'t find network. Possibly out of range"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->h(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    .line 131
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->n(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->k(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    iget-object v2, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->n(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v3}, Lcom/dangbei/launcher/util/wifimanager/e;->k(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    iget-object v2, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->n(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v3}, Lcom/dangbei/launcher/util/wifimanager/e;->e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->o(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->d(Landroid/net/wifi/ScanResult;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->o(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->i(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$2;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->i(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    .line 153
    :goto_2
    return-void
.end method
