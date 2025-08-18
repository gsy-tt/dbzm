.class public Lcom/umeng/message/UmengMessageBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"


# instance fields
.field a:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    new-instance v0, Lcom/umeng/message/UmengMessageBootReceiver$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/UmengMessageBootReceiver$1;-><init>(Lcom/umeng/message/UmengMessageBootReceiver;)V

    iput-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 28
    :try_start_0
    sget-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    const-string v1, "Boot this system , UmengMessageBootReceiver onReceive()"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    iput-object p1, p0, Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/umeng/message/UmengMessageBootReceiver;->a:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    return-void
.end method
