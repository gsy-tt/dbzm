.class public Lcom/dangbei/msg/push/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/manager/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/msg/push/manager/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/msg/push/manager/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/msg/push/manager/d$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dangbei/msg/push/manager/d;-><init>()V

    return-void
.end method

.method private bT(Landroid/content/Context;)Z
    .locals 4

    .line 92
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 97
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static uC()Lcom/dangbei/msg/push/manager/d;
    .locals 1

    .line 35
    invoke-static {}, Lcom/dangbei/msg/push/manager/d$a;->uD()Lcom/dangbei/msg/push/manager/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onActivityStart(Landroid/content/Context;)V
    .locals 0

    .line 75
    return-void
.end method

.method public onApplicationCreate(Landroid/content/Context;Z)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/msg/push/manager/d;->bT(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    const-string p2, "XM_AppID"

    invoke-static {p1, p2}, Lcom/dangbei/msg/push/f/d;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "XM_AppKey"

    .line 43
    invoke-static {p1, v0}, Lcom/dangbei/msg/push/f/d;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance p2, Lcom/dangbei/msg/push/manager/d$1;

    invoke-direct {p2, p0}, Lcom/dangbei/msg/push/manager/d$1;-><init>(Lcom/dangbei/msg/push/manager/d;)V

    .line 62
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Lcom/xiaomi/a/a/c/a;)V

    .line 64
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->cl(Landroid/content/Context;)V

    .line 65
    return-void
.end method
