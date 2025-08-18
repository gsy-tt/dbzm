.class public final Lcn/jiguang/d/d/m;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcn/jiguang/d/d/m;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/d/d/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/d/d/m;
    .locals 2

    sget-object v0, Lcn/jiguang/d/d/m;->d:Lcn/jiguang/d/d/m;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/d/d/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/d/m;->d:Lcn/jiguang/d/d/m;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/d/d/m;

    invoke-direct {v1}, Lcn/jiguang/d/d/m;-><init>()V

    sput-object v1, Lcn/jiguang/d/d/m;->d:Lcn/jiguang/d/d/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/d/d/m;->d:Lcn/jiguang/d/d/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/d/d/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JServiceCommandHelper"

    const-string v0, "init failed"

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/g/a;->r(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/d/d/m;->e:Z

    iget-boolean p1, p0, Lcn/jiguang/d/d/m;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sput v0, Lcn/jiguang/d/b/b;->a:I

    :cond_2
    iget-object p1, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/d/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcn/jiguang/d/d/m;->f:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcn/jiguang/d/d/m;->f:Z

    :goto_0
    iput-boolean v2, p0, Lcn/jiguang/d/d/m;->a:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/d/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "JServiceCommandHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - handleAction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->a(Landroid/content/Context;)V

    const-string v0, "cn.jpush.android.intent.INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-nez p2, :cond_a

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/d/b/e;->f()V

    return-void

    :cond_0
    const-string v0, "senddata.action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/d/b/e;->f()V

    return-void

    :cond_1
    const-string p0, "datas"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object p0

    const-string p1, "cmd"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    return-void

    :cond_2
    const-string v0, "cn.jpush.android.intent.RTC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jiguang/d/b/e;->b(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "cn.jpush.android.intent.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jiguang/d/b/e;->a(Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v0, "run.action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "sdktype"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    sget-object p0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/d/b/e;->b()Landroid/os/Handler;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    return-void

    :cond_5
    const-string v0, "cn.jpush.android.intent.STOPPUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "sdktype"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcn/jiguang/d/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "cn.jpush.android.intent.RESTOREPUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "sdktype"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/d/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string p0, "sendrequestdata.action"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "datas"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "timeout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sdktype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    invoke-static {p0, p2, p1}, Lcn/jiguang/d/b/e;->a([BLjava/lang/String;I)V

    return-void

    :cond_8
    const-string p0, "cn.jpush.android.intent.power.save"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "key_power_save"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/d/b/e;->a(Z)V

    return-void

    :cond_9
    const-string p0, "JServiceCommandHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled service action - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    const-string p1, "JServiceCommandHelper"

    const-string p2, "handleAction failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/d/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/d/d/m;->f:Z

    return p0
.end method

.method static synthetic a(Lcn/jiguang/d/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/d/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a/a;->b()Lcn/jiguang/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "JServiceCommandHelper"

    const-string v2, "use binder do action"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a/a;->b()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcn/jiguang/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "JServiceCommandHelper"

    const-string p1, "aidl is null, cant do action"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "JServiceCommandHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throwable , remote call failed, error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {p2, p3}, Lcn/jiguang/d/d/m;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JServiceCommandHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "throwable ,cant start service"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", will use aidl to do action"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "JServiceCommandHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callAction action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/d/d/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/d/m;->b:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v0

    new-instance v7, Lcn/jiguang/d/d/n;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/d/d/n;-><init>(Lcn/jiguang/d/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v7}, Lcn/jiguang/d/f/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JServiceCommandHelper"

    const-string p3, "callAction failed"

    invoke-static {p2, p3, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "JServiceCommandHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAction action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "JServiceCommandHelper"

    const-string p2, " callInterface jcore init failed"

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/d/d/m;->a(Landroid/content/Context;)V

    if-nez p1, :cond_2

    const-string p1, "JServiceCommandHelper"

    const-string p2, "onPushAction context is null"

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/d/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v0

    new-instance v7, Lcn/jiguang/d/d/n;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/d/d/n;-><init>(Lcn/jiguang/d/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v7}, Lcn/jiguang/d/f/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/d/d/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JServiceCommandHelper"

    const-string p3, "onAction failed"

    invoke-static {p2, p3, p1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
