.class public final Lcom/dangbei/launcher/util/wifimanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/d;
.implements Lcom/dangbei/launcher/util/wifimanager/d$a;
.implements Lcom/dangbei/launcher/util/wifimanager/d$b;


# static fields
.field private static final TAG:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static adY:Z


# instance fields
.field private final aaT:Landroid/net/wifi/WifiManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private adZ:J

.field private aea:J

.field private final aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aed:Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aee:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aef:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aeg:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aeh:Landroid/net/wifi/ScanResult;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aei:Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aej:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aek:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ael:Lcom/dangbei/launcher/util/wifimanager/wifiState/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aem:Lcom/dangbei/launcher/util/wifimanager/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final aen:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aeo:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile aeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/wifimanager/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->adZ:J

    .line 52
    iput-wide v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aea:J

    .line 81
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/e$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/e$1;-><init>(Lcom/dangbei/launcher/util/wifimanager/e;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aen:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    .line 110
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/e$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/e$2;-><init>(Lcom/dangbei/launcher/util/wifimanager/e;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeo:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;

    .line 156
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/e$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/e$3;-><init>(Lcom/dangbei/launcher/util/wifimanager/e;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    .line 341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_0

    .line 183
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WifiManager is not supposed to be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_0
    new-instance p1, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aen:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-direct {p1, v0, v1}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;-><init>(Lcom/dangbei/launcher/util/wifimanager/wifiState/a;Landroid/net/wifi/WifiManager;)V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    .line 186
    new-instance p1, Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeo:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;-><init>(Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;)V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aed:Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    .line 187
    new-instance p1, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    iget-wide v2, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aea:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;-><init>(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;Landroid/net/wifi/WifiManager;J)V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/wifimanager/e;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeh:Landroid/net/wifi/ScanResult;

    return-object p1
.end method

.method static final synthetic a(Lcom/dangbei/launcher/util/wifimanager/a/a;)V
    .locals 1

    .line 215
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    return-void
.end method

.method public static al(Z)V
    .locals 0

    .line 202
    sput-boolean p0, Lcom/dangbei/launcher/util/wifimanager/e;->adY:Z

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    return-object p0
.end method

.method static final synthetic b(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)V
    .locals 1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;->aa(Ljava/util/List;)V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V
    .locals 1

    .line 213
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/b;->ah(Z)V

    return-void
.end method

.method public static bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic c(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->ael:Lcom/dangbei/launcher/util/wifimanager/wifiState/b;

    return-object p0
.end method

.method public static ck(Ljava/lang/String;)V
    .locals 3

    .line 195
    sget-boolean v0, Lcom/dangbei/launcher/util/wifimanager/e;->adY:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiUtils: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aei:Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aed:Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/a/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aem:Lcom/dangbei/launcher/util/wifimanager/a/a;

    return-object p0
.end method

.method static synthetic i(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    return-object p0
.end method

.method static synthetic j(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aej:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/a;

    return-object p0
.end method

.method static synthetic k(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aef:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeh:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic m(Lcom/dangbei/launcher/util/wifimanager/e;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->adZ:J

    return-wide v0
.end method

.method static synthetic n(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aee:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    return-object p0
.end method

.method static synthetic p(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aek:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;

    return-object p0
.end method

.method private rJ()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeq:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 345
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 346
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->rJ()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 353
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;)Lcom/dangbei/launcher/util/wifimanager/d;
    .locals 0
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aek:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;

    .line 314
    return-object p0
.end method

.method public a(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)Lcom/dangbei/launcher/util/wifimanager/d;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aei:Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    .line 233
    return-object p0
.end method

.method public a(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V
    .locals 3
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiState/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 207
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->ael:Lcom/dangbei/launcher/util/wifimanager/wifiState/b;

    .line 208
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->rP()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/f;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 214
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aei:Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/g;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 215
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aem:Lcom/dangbei/launcher/util/wifimanager/a/a;

    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/h;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 216
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    .line 217
    const-string p1, "COULDN\'T ENABLE WIFI"

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aen:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiState/a;->rK()V

    .line 222
    :goto_0
    return-void
.end method

.method public b(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 282
    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/i;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/i;-><init>(Lcom/dangbei/launcher/util/wifimanager/e;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 283
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;)V

    .line 284
    return-void
.end method

.method final synthetic c(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/launcher/util/wifimanager/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aee:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aef:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeg:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/dangbei/library/a/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public p(J)Lcom/dangbei/launcher/util/wifimanager/d$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 289
    iput-wide p1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aea:J

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->setTimeout(J)V

    .line 291
    return-object p0
.end method

.method public rH()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->rJ()V

    .line 329
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 330
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aed:Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 331
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 333
    :cond_0
    const-string v0, "WiFi Disabled"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public rI()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aaT:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aeb:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 320
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aed:Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 321
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e;->aec:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V

    .line 323
    return-void
.end method
