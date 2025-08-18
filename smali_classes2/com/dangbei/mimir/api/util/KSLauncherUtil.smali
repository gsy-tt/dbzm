.class public final Lcom/dangbei/mimir/api/util/KSLauncherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendLaunchedBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mimir.action.broadcast.launcher.main.activity.launched"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public static sendLaunchedBroadcastToMonitor(Landroid/content/Context;)V
    .locals 1

    .line 16
    const-string v0, "com.dangbei.mimir.monitor"

    invoke-static {p0, v0}, Lcom/dangbei/mimir/api/util/KSLauncherUtil;->sendLaunchedBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method
