.class public final Lcn/jiguang/d/d/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler;

.field private static d:Lcn/jiguang/d/d/j;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/d/d/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/d/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/d/d/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/d/d/j;
    .locals 1

    sget-object v0, Lcn/jiguang/d/d/j;->d:Lcn/jiguang/d/d/j;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/d/d/j;

    invoke-direct {v0}, Lcn/jiguang/d/d/j;-><init>()V

    sput-object v0, Lcn/jiguang/d/d/j;->d:Lcn/jiguang/d/d/j;

    :cond_0
    sget-object v0, Lcn/jiguang/d/d/j;->d:Lcn/jiguang/d/d/j;

    return-object v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    invoke-static {}, Lcn/jiguang/d/a/a;->i()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rtc_delay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rtc"

    const-string v2, "rtc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/m;->a()Lcn/jiguang/d/d/m;

    move-result-object v1

    const-string v2, "cn.jpush.android.intent.RTC"

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/d/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "HeartBeatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHeartBeat error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/d/d/j;->a:Z

    :try_start_0
    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    sput-object v1, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HeartBeatHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#unexception - stop failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcn/jiguang/d/d/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "HeartBeatHelper"

    const-string v0, "init failed,context is null "

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/d/d/j;->a:Z

    iput-object p1, p0, Lcn/jiguang/d/d/j;->c:Landroid/content/Context;

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "JHeartBeatHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/jiguang/d/d/k;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/jiguang/d/d/k;-><init>(Lcn/jiguang/d/d/j;Landroid/os/Looper;)V

    sput-object v0, Lcn/jiguang/d/d/j;->b:Landroid/os/Handler;

    invoke-static {}, Lcn/jiguang/d/d/j;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "HeartBeatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init jheart beat failed - error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/e/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
