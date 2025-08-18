.class public Lcom/dangbei/launcher/ui/screensaver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static WD:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static synthetic b(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 31
    sput-object p0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static bq(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 38
    const-string v0, "ScreenSaver"

    const-string v1, "Acquiring wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 48
    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/a$1;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/screensaver/a$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 57
    return-void
.end method

.method static synthetic pG()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 31
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static release()V
    .locals 2

    .line 61
    :try_start_0
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ScreenSaver"

    const-string v1, "Releasing wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/launcher/ui/screensaver/a;->WD:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method
