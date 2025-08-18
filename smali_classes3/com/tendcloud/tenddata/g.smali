.class public Lcom/tendcloud/tenddata/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->y:Z

    .line 27
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/am;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 35
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->A:Z

    .line 40
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->y:Z

    .line 43
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/am;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 50
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 54
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 62
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 67
    return-void
.end method
