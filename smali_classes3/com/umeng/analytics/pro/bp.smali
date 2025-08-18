.class public Lcom/umeng/analytics/pro/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bp$c;,
        Lcom/umeng/analytics/pro/bp$b;,
        Lcom/umeng/analytics/pro/bp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 47
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/bp;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/bp$a;

    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/bp$a;->a(Lcom/umeng/analytics/pro/bp$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 55
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/umeng/analytics/pro/bp$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    nop

    .line 70
    new-instance v0, Lcom/umeng/analytics/pro/bp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bp$b;-><init>(Lcom/umeng/analytics/pro/bp$1;)V

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :try_start_1
    new-instance v1, Lcom/umeng/analytics/pro/bp$c;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bp$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/umeng/analytics/pro/bp$c;-><init>(Landroid/os/IBinder;)V

    .line 76
    new-instance v3, Lcom/umeng/analytics/pro/bp$a;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bp$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bp$c;->a(Z)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/umeng/analytics/pro/bp$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    nop

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    throw p0
.end method
