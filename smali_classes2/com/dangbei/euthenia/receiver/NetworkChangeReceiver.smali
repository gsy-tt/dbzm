.class public Lcom/dangbei/euthenia/receiver/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/euthenia/receiver/NetworkChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/receiver/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 27
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/dangbei/euthenia/receiver/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    const-string p2, "net work connected...."

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->g()Lcom/dangbei/euthenia/c/b/d/a/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/d/e;->d()V

    .line 33
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->g()Lcom/dangbei/euthenia/c/b/d/a/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/d/g;->d()V

    .line 36
    :cond_0
    return-void
.end method
