.class public Lcom/dangbei/tvlauncher/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bs(I)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/tvlauncher/util/k$1;

    invoke-direct {v1, p0}, Lcom/dangbei/tvlauncher/util/k$1;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    return-void
.end method

.method public static cb(Landroid/content/Context;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 57
    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.camera.front"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
