.class public Lcom/dangbei/mimir/api/MimirApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mimir/api/notify/ProcessStartI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    return-void
.end method

.method public onReceiveProcessStartMessage(Ljava/lang/String;)V
    .locals 0

    .line 42
    return-void
.end method

.method public registerProcessStartReceiver(Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/dangbei/mimir/api/MimirApplication$1;

    invoke-direct {p1, p0}, Lcom/dangbei/mimir/api/MimirApplication$1;-><init>(Lcom/dangbei/mimir/api/MimirApplication;)V

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/mimir/api/MimirApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public sendProcessStartMessage(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/dangbei/mimir/api/MimirApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
