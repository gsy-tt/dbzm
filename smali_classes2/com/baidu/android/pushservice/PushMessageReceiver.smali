.class public abstract Lcom/baidu/android/pushservice/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/PushMessageReceiver$b;,
        Lcom/baidu/android/pushservice/PushMessageReceiver$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/PushMessageReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget-object p0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "msg from xiaomi platform!!!!"

    invoke-static {p0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    sget-object p0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "msg from xiaomi platform!!!!"

    invoke-static {p0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    :try_start_0
    const-string v0, "bdpush_deliver_NO_CALLBACK"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bd.cross.request.RESULT_CODE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p3, Lcom/baidu/android/pushservice/CommandService;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p3, "bd.cross.request.COMMAND_TYPE"

    const-string v0, "bd.cross.command.MESSAGE_ACK"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;I)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XM> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/message/i;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/i;-><init>()V

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "XM> msgFromXmConsole=true-----------------"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    iput v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/baidu/android/pushservice/message/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->x(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jp:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-eq p3, v3, :cond_2

    iget-object v3, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/baidu/android/pushservice/j/q;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XM> msgid is duplicated!!! msgid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_5

    :cond_2
    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->oa:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_3

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->aB(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nZ:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/q;->aC(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_6

    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nN:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_6

    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_6

    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_6

    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nO:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_6

    iget v3, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nP:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "XM> pXmMsg.exType is unknow-----------------"

    invoke-static {p2, v0}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jn:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/android/pushservice/PushMessageReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "XM> onMessage call back-----------------"

    :goto_3
    invoke-static {p2, v0}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jo:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "XM> onNotificationArrived call back-----------------"

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jp:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/e;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "XM> onNotificationClicked call back-----------------"

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p2, 0x1

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jn:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v0

    if-ne p3, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    :goto_5
    if-nez v2, :cond_d

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jn:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {p2}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result p2

    if-ne p3, p2, :cond_b

    iget-object v6, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v8, v1, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/4 v10, 0x2

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/baidu/android/pushservice/j/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_b
    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jo:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {p2}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result p2

    if-ne p3, p2, :cond_c

    iget-object v6, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v8, v1, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->jp:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {p2}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result p2

    if-ne p3, p2, :cond_d

    iget-object p2, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget p3, v1, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0, v1}, Lcom/baidu/android/pushservice/j/f;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_3e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "baidu_message_secur_info"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "current unbind in client,unbind again"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/k;->f(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "baidu_message_secur_info"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "baidu_message_body"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v12

    const-string v1, "message_id"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "baidu_message_type"

    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "app_id"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v13, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8, v6}, Lcom/baidu/android/pushservice/j/q;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8, v6}, Lcom/baidu/android/pushservice/d/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v10, Lcom/baidu/android/pushservice/PushMessageReceiver$1;

    invoke-direct {v10, v11, v8, v8, v9}, Lcom/baidu/android/pushservice/PushMessageReceiver$1;-><init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v15, Lcom/baidu/android/pushservice/PushMessageReceiver$2;

    move-object v1, v15

    move-object v2, v11

    move-object v3, v8

    move v4, v13

    move-object v5, v14

    move-object v8, v12

    invoke-direct/range {v1 .. v10}, Lcom/baidu/android/pushservice/PushMessageReceiver$2;-><init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[BLandroid/content/Intent;Lcom/baidu/android/pushservice/PushMessageReceiver$a;)V

    invoke-virtual {v15}, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->start()V

    return-void

    :cond_6
    :goto_0
    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, " receive message duplicated !"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v8, v9, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :cond_7
    :goto_1
    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " receive message error !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  msgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msgType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v11, v8, v9, v1}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :cond_a
    const-string v2, "com.baidu.android.pushservice.action.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_27

    const-string v1, "method"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const-string v2, "error_msg"

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v2, ""

    const-string v3, "content"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, Ljava/lang/String;

    const-string v3, "content"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :cond_c
    const-string v3, "com.baidu.android.pushservice.action.notification.ARRIVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "notification_title"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_content"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_extra_custom_content"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.baidu.pushservice.app_id"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v1, v2, v3}, Lcom/baidu/android/pushservice/j/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v11, v8, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v3, "method_bind"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "method_deal_lapp_bind_intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v3, "method_unbind"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "method_lapp_unbind"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v3, "method_set_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "method_set_lapp_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v3, "method_del_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "method_del_lapp_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const-string v3, "method_listtags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "method_list_lapp_tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags_list"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v8, v15, v2, v1}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v11, v8, v15, v12, v12}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_4
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "response_params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    const-string v2, "details"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_15

    return-void

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_17

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "result"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    move-object v1, v11

    move-object v2, v8

    move v3, v15

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v8

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_7
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    move-object v2, v8

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v2, "response_params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const-string v2, "details"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "result"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1d
    move-object v1, v11

    move-object v2, v8

    move v3, v15

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v8

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_a
    const-string v1, "bindcache"

    invoke-virtual {v8, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v15, 0x0

    :cond_1f
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v8, v15, v2}, Lcom/baidu/android/pushservice/PushMessageReceiver;->c(Landroid/content/Context;ILjava/lang/String;)V

    const-string v2, "bind_status"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v11, v8, v15, v12}, Lcom/baidu/android/pushservice/PushMessageReceiver;->c(Landroid/content/Context;ILjava/lang/String;)V

    const-string v2, "bind_status"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_b
    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "set bind_status = false"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/c;->cv(Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "XM> MiPushClient.unregisterPush is call!!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_21
    :goto_c
    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, "039905"

    invoke-static {v8, v1, v15, v2}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_22
    if-nez v15, :cond_25

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "response_params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/baidu/android/pushservice/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "channel_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "real_bind"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_23

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "access_token"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "secret_key"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v21, v1

    move-wide/from16 v19, v6

    move-object/from16 v22, v9

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v12, v0

    move v9, v15

    goto/16 :goto_f

    :cond_23
    move-wide/from16 v19, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v21

    :goto_d
    const/16 v17, 0x1

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/baidu/android/pushservice/j/q;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v12, v8

    move-object v13, v4

    move-object v14, v3

    move v9, v15

    move-object v15, v5

    move-object/from16 v16, v2

    :try_start_8
    invoke-static/range {v12 .. v22}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    move-object v12, v2

    move-object v2, v8

    move-object v13, v3

    move v3, v9

    move-object v14, v4

    move-object v15, v5

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushMessageReceiver#onBind from"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", appid=  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", at time of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushMessageReceiver#onBind from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appid=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", at time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/baidu/android/pushservice/d/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->aE(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".self_push_sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bindinfo"

    invoke-static {v8, v2, v3, v1}, Lcom/baidu/android/pushservice/j/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move v9, v15

    :goto_e
    move-object v12, v0

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_24

    const-string v1, "039905"

    invoke-static {v12}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v10, v2}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/baidu/android/pushservice/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_25
    move v9, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result v1

    if-lez v1, :cond_26

    const-string v1, "039905"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v10, v2}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_10
    const-string v2, " at time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_27
    const-string v2, "com.baidu.android.pushservice.action.notification.CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "notification_title"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_content"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_extra_custom_content"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.baidu.pushservice.app_id"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v1, v2, v3}, Lcom/baidu/android/pushservice/j/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v11, v8, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :try_start_9
    new-instance v1, Ljava/lang/String;

    const-string v2, "device_token"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huawei token arrive, value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v8, v1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    return-void

    :catch_7
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    const-string v2, "com.huawei.intent.action.PUSH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    return-void

    :cond_2a
    :try_start_a
    new-instance v1, Ljava/lang/String;

    const-string v2, "selfshow_info"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v6, "UTF-8"

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive Notify Message   = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    if-eqz v8, :cond_3d

    invoke-static {v8, v1}, Lcom/baidu/android/pushservice/message/a/j;->ab(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/message/i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/baidu/android/pushservice/message/i;->aI(Landroid/content/Context;)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v2

    if-nez v2, :cond_2b

    return-void

    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v3, 0x0

    goto :goto_12

    :cond_2c
    iget-object v5, v1, Lcom/baidu/android/pushservice/message/i;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/baidu/android/pushservice/j/q;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.baidu.android.pushservice.CommandService"

    invoke-static {v8, v3, v5, v2}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;)V

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "show HWNotify Message"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_12
    iget-object v2, v1, Lcom/baidu/android/pushservice/message/i;->a:Ljava/lang/String;

    iget v4, v1, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/baidu/android/pushservice/j/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    return-void

    :cond_2e
    const-string v2, "com.huawei.android.push.intent.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2f

    return-void

    :cond_2f
    const-string v1, "msg_data"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "device_token"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    :try_start_b
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v7, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/message/i;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/i;-><init>()V

    invoke-virtual {v1, v8, v6}, Lcom/baidu/android/pushservice/message/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "bdpush_hwsignresult"

    invoke-static {v8, v2, v4}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_30

    return-void

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_31

    :goto_13
    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    iget-object v2, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/baidu/android/pushservice/j/q;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_15

    :cond_32
    iget v2, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->oa:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-ne v2, v3, :cond_33

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->aB(Landroid/content/Context;)V

    goto :goto_13

    :cond_33
    iget v2, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nZ:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-ne v2, v3, :cond_34

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/j/q;->aC(Landroid/content/Context;)V

    goto :goto_13

    :cond_34
    iget v2, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-eq v2, v3, :cond_36

    iget v2, v1, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->nM:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    if-ne v2, v3, :cond_35

    goto :goto_14

    :cond_35
    const/4 v2, 0x6

    const/4 v3, 0x6

    goto :goto_15

    :cond_36
    :goto_14
    invoke-virtual {v11, v8, v9, v12}, Lcom/baidu/android/pushservice/PushMessageReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "receive HWPassthrough Message"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_15
    iget-object v2, v1, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v4, v1, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/baidu/android/pushservice/j/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive huawei passthrough message  =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   DeviceToken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :cond_37
    const-string v2, "com.xiaomi.mipush.REGISTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "XM> not xiaomi proxy mode! "

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    const-string v1, "xm_register_errorcode"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "xm_register_errorcode"

    invoke-virtual {v9, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_39

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/k;->h(Landroid/content/Context;)V

    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XIAOMI Register Failed, ErrorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    const-string v1, "xm_regid"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "xm_regid"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindForProxy RegId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/baidu/android/pushservice/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3a
    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "bindForProxy RegId =  NULL"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string v2, "com.xiaomi.mipush.PUSH_MSG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "XM> not xiaomi proxy mode! "

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    const-string v1, "xm_push_msg"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "xm_push_msg"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/e;

    const-string v2, "xm_push_msg_type"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "xm_push_msg_type"

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v11, v8, v1, v2}, Lcom/baidu/android/pushservice/PushMessageReceiver;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;I)V

    :cond_3d
    return-void

    :catch_8
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "attack by null Serializable data and return"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method
