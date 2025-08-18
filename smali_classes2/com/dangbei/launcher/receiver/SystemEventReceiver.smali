.class public Lcom/dangbei/launcher/receiver/SystemEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/launcher/receiver/SystemEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/receiver/SystemEventReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35
    sget-object v2, Lcom/dangbei/launcher/receiver/SystemEventReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7cfb\u7edf\u5f00\u673a\u5230\u73b0\u5728\u542f\u52a8\u4e86"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/dangbei/launcher/receiver/SystemEventReceiver$1;-><init>(Lcom/dangbei/launcher/receiver/SystemEventReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/dangbei/launcher/impl/d;->aZ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Lcom/dangbei/launcher/impl/d;->lA()V

    .line 51
    :cond_2
    return-void
.end method
