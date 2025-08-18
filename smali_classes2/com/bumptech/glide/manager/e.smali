.class Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field private final context:Landroid/content/Context;

.field private final wZ:Lcom/bumptech/glide/manager/c$a;

.field private xa:Z

.field private xb:Z

.field private final xc:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bumptech/glide/manager/e$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e$1;-><init>(Lcom/bumptech/glide/manager/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->xc:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->wZ:Lcom/bumptech/glide/manager/c$a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/e;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/e;->xa:Z

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/e;Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/e;->aL(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/e;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/e;->xa:Z

    return p1
.end method

.method private aL(Landroid/content/Context;)Z
    .locals 1

    .line 53
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/bumptech/glide/manager/e;)Lcom/bumptech/glide/manager/c$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/manager/e;->wZ:Lcom/bumptech/glide/manager/c$a;

    return-object p0
.end method

.method private register()V
    .locals 4

    .line 34
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->xb:Z

    if-eqz v0, :cond_0

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/e;->aL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->xa:Z

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->xc:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->xb:Z

    .line 41
    return-void
.end method

.method private unregister()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->xb:Z

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->xc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->xb:Z

    .line 50
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 72
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->register()V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->unregister()V

    .line 67
    return-void
.end method
