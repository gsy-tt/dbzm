.class public Lcom/dangbei/launcher/receiver/HomeRecevier;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/receiver/HomeRecevier$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field final Pu:Ljava/lang/String;

.field final Pv:Ljava/lang/String;

.field final Pw:Ljava/lang/String;

.field final Px:Ljava/lang/String;

.field private Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/dangbei/launcher/receiver/HomeRecevier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/receiver/HomeRecevier;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/receiver/HomeRecevier$a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    const-string v0, "reason"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Pu:Ljava/lang/String;

    .line 26
    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Pv:Ljava/lang/String;

    .line 27
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Pw:Ljava/lang/String;

    .line 28
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Px:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/launcher/receiver/HomeRecevier$a;)Lcom/dangbei/launcher/receiver/HomeRecevier;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/dangbei/launcher/receiver/HomeRecevier;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/receiver/HomeRecevier;-><init>(Lcom/dangbei/launcher/receiver/HomeRecevier$a;)V

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-object v1
.end method


# virtual methods
.method public bd(Landroid/content/Context;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receiver not registered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v0, "xqy----->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-InnerRecevier-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    sget-object p2, Lcom/dangbei/launcher/receiver/HomeRecevier;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reson:-----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p2, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    if-eqz p2, :cond_1

    .line 73
    const-string p2, "homekey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/receiver/HomeRecevier$a;->nh()V

    goto :goto_0

    .line 76
    :cond_0
    const-string p2, "assist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/receiver/HomeRecevier$a;->ni()V

    .line 82
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const-string p2, ".Service.homeCatch"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/receiver/HomeRecevier;->Py:Lcom/dangbei/launcher/receiver/HomeRecevier$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/receiver/HomeRecevier$a;->nh()V

    .line 87
    :cond_3
    :goto_1
    return-void
.end method
