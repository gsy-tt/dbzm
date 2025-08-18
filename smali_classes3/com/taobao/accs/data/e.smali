.class public Lcom/taobao/accs/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/taobao/accs/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 402
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v1, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->TRY_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/accs/data/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 409
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 61
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/f;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string p1, "MsgDistribute"

    const-string v0, "distribMessage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const v0, 0x101d1

    const-string v1, "MsgToBuss8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distribMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 6

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p8, :cond_4

    .line 212
    const/16 v4, 0xc8

    packed-switch p4, :pswitch_data_0

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_2

    .line 243
    :pswitch_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 244
    const-string p1, "MsgDistribute"

    const-string v4, "serviceId isEmpty"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 247
    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p8, p5, p7, p1}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 250
    :cond_0
    goto :goto_2

    .line 253
    :pswitch_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 254
    invoke-interface {p8, p7, p9}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_2

    .line 240
    :pswitch_2
    invoke-interface {p8, p9}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    .line 241
    goto :goto_2

    .line 237
    :pswitch_3
    invoke-interface {p8, p5, p9}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    .line 238
    goto :goto_2

    .line 231
    :pswitch_4
    if-ne p9, v4, :cond_1

    .line 232
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 234
    :cond_1
    invoke-interface {p8, p9}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    .line 235
    goto :goto_2

    .line 214
    :pswitch_5
    instance-of p2, p8, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz p2, :cond_2

    .line 215
    move-object p2, p8

    check-cast p2, Lcom/taobao/accs/IAppReceiverV1;

    invoke-virtual {p2, p9, v0}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-interface {p8, p9}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    .line 221
    :goto_0
    if-ne p9, v4, :cond_3

    .line 222
    :try_start_0
    const-string p2, "MsgDistribute"

    const-string p5, "start election by bindapp...."

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "serviceId"

    aput-object v5, v4, v3

    aput-object p6, v4, v2

    invoke-static {p2, p5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-string p2, "MsgDistribute"

    const-string p5, "start election is error"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "serviceId"

    aput-object v5, v4, v3

    aput-object p6, v4, v2

    invoke-static {p2, p5, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    nop

    .line 263
    :cond_4
    :goto_2
    if-ne p4, v2, :cond_5

    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-virtual {p1}, Lcom/taobao/accs/IAgooAppReceiver;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 267
    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-virtual {p1, p9, v0}, Lcom/taobao/accs/IAgooAppReceiver;->onBindApp(ILjava/lang/String;)V

    .line 268
    return-void

    .line 272
    :cond_5
    if-nez p8, :cond_6

    const/16 p1, 0x68

    if-eq p4, p1, :cond_6

    const/16 p1, 0x67

    if-eq p4, p1, :cond_6

    .line 275
    const-string p1, "accs"

    const-string p2, "send_fail"

    const-string p5, "1"

    const-string p8, "appReceiver null return"

    invoke-static {p1, p2, p6, p5, p8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "MsgDistribute"

    const-string p2, "appReceiver null!"

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const-string p8, "serviceId"

    aput-object p8, p5, v3

    aput-object p6, p5, v2

    const-string p8, "appkey"

    aput-object p8, p5, v1

    const/4 p8, 0x3

    aput-object p3, p5, p8

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss7"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "commandId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "serviceId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorCode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dataId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/taobao/accs/data/e;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/data/e;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/data/e;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 420
    nop

    .line 421
    const-string v0, "routingAck"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 422
    const-string v2, "routingMsg"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 425
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "MsgDistribute"

    const-string v7, "recieve routiong ack"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v1

    aput-object p3, v8, v6

    const-string v9, "serviceId"

    aput-object v9, v8, v5

    aput-object p4, v8, v3

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    sget-object v0, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 430
    :cond_0
    const-string v0, "accs"

    const-string v7, "ele_routing_rate"

    const-string v8, ""

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    nop

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 437
    :try_start_0
    const-string v2, "packageName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 438
    const-string v2, "MsgDistribute"

    const-string v7, "send routiong ack"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v1

    aput-object p3, v8, v6

    const-string v9, "to pkg"

    aput-object v9, v8, v5

    aput-object p2, v8, v3

    const-string v3, "serviceId"

    aput-object v3, v8, v4

    const/4 v3, 0x5

    aput-object p4, v8, v3

    invoke-static {v2, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    const-string v3, "command"

    const/16 v4, 0x6a

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v3, "routingAck"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    const-string v3, "packageName"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string p2, "dataId"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    goto :goto_1

    .line 446
    :catch_0
    move-exception p1

    .line 447
    const-string p2, "MsgDistribute"

    const-string p3, "send routing ack"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "serviceId"

    aput-object v3, v2, v1

    aput-object p4, v2, v6

    invoke-static {p2, p3, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 451
    :cond_2
    :goto_1
    return v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 81
    move-object/from16 v13, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    .line 83
    const-string v2, "MsgDistribute"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xdc

    const v4, 0x101d1

    if-eqz v2, :cond_1

    .line 87
    const-string v1, "MsgDistribute"

    const-string v2, "action null"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const-string v2, "MsgToBuss9"

    const-string v5, "action null"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 91
    :cond_1
    nop

    .line 92
    nop

    .line 93
    nop

    .line 95
    const/4 v2, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    :try_start_0
    const-string v5, "com.taobao.accs.intent.action.RECEIVE"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 96
    const-string v1, "command"

    const/4 v3, -0x1

    invoke-virtual {v13, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 97
    :try_start_1
    const-string v1, "userInfo"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    const-string v1, "errorCode"

    invoke-virtual {v13, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 99
    const-string v1, "serviceId"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 100
    :try_start_2
    const-string v1, "dataId"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    const-string v1, "appKey"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 104
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 106
    :cond_2
    :goto_0
    :try_start_4
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_3

    .line 107
    :try_start_5
    const-string v1, "MsgDistribute"

    const-string v3, "distribute"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "command:"

    aput-object v5, v4, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const-string v5, " serviceId:"

    aput-object v5, v4, v15

    const/4 v5, 0x3

    aput-object v9, v4, v5

    const/4 v5, 0x4

    const-string v18, " dataId:"

    aput-object v18, v4, v5

    const/4 v5, 0x5

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v18, "appkey"

    aput-object v18, v4, v5

    const/4 v5, 0x7

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_3
    :try_start_6
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_4

    .line 112
    return-void

    .line 116
    :cond_4
    if-gez v10, :cond_5

    .line 117
    :try_start_7
    const-string v1, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "command error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "serviceId"

    aput-object v4, v3, v14

    aput-object v9, v3, v16

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 118
    return-void

    .line 122
    :cond_5
    :try_start_8
    invoke-virtual {v11, v10, v9}, Lcom/taobao/accs/data/e;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    return-void

    .line 127
    :cond_6
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/taobao/accs/data/e;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    return-void

    .line 131
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v5

    .line 132
    nop

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v1, :cond_8

    .line 134
    if-eqz v5, :cond_8

    :try_start_9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/accs/IAppReceiver;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    nop

    .line 138
    :cond_8
    move-object/from16 v18, v2

    move-object v1, v11

    move-object v2, v12

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v1, :cond_9

    .line 139
    return-void

    .line 143
    :cond_9
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, v20

    move v5, v10

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object v14, v9

    move-object/from16 v9, v18

    move/from16 v21, v10

    move/from16 v10, v17

    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V

    .line 146
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 147
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, v18

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 149
    :cond_a
    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, v19

    move-object v4, v13

    move/from16 v5, v21

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 151
    :goto_1
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v9, v14

    move/from16 v10, v21

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v14, v9

    move/from16 v21, v10

    :goto_2
    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v21, v10

    move-object v1, v0

    move-object v9, v2

    goto :goto_4

    .line 152
    :cond_b
    :try_start_c
    const-string v5, "MsgDistribute"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    const-string v8, "serviceId"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v2, v7, v16

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v5

    const-string v6, "MsgToBuss10"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v1, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    .line 158
    :goto_3
    goto :goto_5

    .line 155
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    const/4 v10, 0x0

    .line 156
    :goto_4
    const-string v2, "MsgDistribute"

    const-string v3, "distribMessage :"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "serviceId"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v9, v4, v16

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distribute error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v9, v4, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_5
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 458
    nop

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    .line 462
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    :try_start_0
    const-string v1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "receive pkg"

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "target pkg"

    aput-object v4, v3, v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "serviceId"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v1, "routingMsg"

    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 467
    sget-object v1, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 468
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    .line 470
    :cond_0
    sget-object v1, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    nop

    .line 472
    new-instance v13, Lcom/taobao/accs/data/g;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v7

    move-object/from16 v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/g;-><init>(Lcom/taobao/accs/data/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v1, v2, v3}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 487
    const-string v2, "accs"

    const-string v3, "ele_routing_rate"

    const-string v4, ""

    const-string v5, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v2, "MsgDistribute"

    const-string v3, "routing msg error, try election"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "serviceId"

    aput-object v5, v4, v8

    aput-object p4, v4, v9

    const-string v5, "dataId"

    aput-object v5, v4, v12

    aput-object v7, v4, v11

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 489
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V

    .line 492
    :goto_0
    nop

    .line 495
    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public static c()Lcom/taobao/accs/data/e;
    .locals 3

    .line 45
    sget-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    if-nez v0, :cond_2

    .line 46
    const-class v0, Lcom/taobao/accs/data/e;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    if-nez v1, :cond_1

    .line 48
    sget-object v1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sget-object v2, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->ALIYUN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    if-ne v1, v2, :cond_0

    .line 49
    new-instance v1, Lcom/taobao/accs/data/a;

    invoke-direct {v1}, Lcom/taobao/accs/data/a;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/taobao/accs/data/e;

    invoke-direct {v1}, Lcom/taobao/accs/data/e;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 56
    :cond_2
    :goto_1
    sget-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .line 32
    sget-object v0, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 391
    const-string v0, "com.taobao.accs.ChannelService"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 282
    nop

    .line 283
    if-eqz p2, :cond_0

    .line 284
    invoke-interface {p2, p4}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 287
    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 292
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to start service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object p2

    .line 299
    if-eqz p2, :cond_4

    .line 300
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_1

    .line 302
    :cond_4
    const-string p1, "appKey"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    const-string p2, "MsgDistribute"

    const-string p3, "callback is null"

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "dataId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    const-string v2, " serviceId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    const-string v2, " command"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "appkey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string p1, "accs"

    const-string p2, "send_fail"

    const-string p3, "1"

    const-string v0, "service is null"

    invoke-static {p1, p2, p4, p3, v0}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "MsgToBuss"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "commandId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "serviceId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorCode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dataId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    const-string p1, "accs"

    const-string p2, "to_buss"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "2commandId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "serviceId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 p4, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 310
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    if-eqz p2, :cond_1

    .line 317
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IAppReceiver;

    .line 319
    invoke-interface {v1}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 323
    :cond_0
    goto :goto_0

    .line 326
    :cond_1
    const/16 p2, 0x67

    const/4 v1, 0x0

    if-ne p4, p2, :cond_9

    .line 327
    if-eqz v0, :cond_5

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 330
    const-string v2, "accs"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "windvane"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "motu-remote"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    :cond_2
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 336
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 339
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    :cond_4
    goto :goto_1

    .line 347
    :cond_5
    const-string p2, "connect_avail"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 348
    const-string p4, "host"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string p4, "errorDetail"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 350
    const-string p4, "type_inapp"

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 351
    const-string p4, "is_center_host"

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 352
    const/4 p3, 0x0

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 354
    if-eqz p2, :cond_6

    .line 355
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {p3, v3, v4, v5}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 357
    :cond_6
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move-object v2, p3

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 359
    :goto_2
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 361
    :cond_7
    if-eqz p3, :cond_8

    .line 362
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string p4, "connect_info"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    goto :goto_3

    .line 367
    :cond_8
    const-string p1, "MsgDistribute"

    const-string p2, "connect info null, host empty"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :goto_3
    goto :goto_5

    :cond_9
    const/16 p2, 0x68

    if-ne p4, p2, :cond_c

    .line 371
    if-eqz v0, :cond_d

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 373
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 375
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 376
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 378
    :cond_a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 379
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 382
    :cond_b
    goto :goto_4

    .line 385
    :cond_c
    const-string p1, "MsgDistribute"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "distribMessage serviceId is null!! command:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_d
    :goto_5
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 8

    .line 163
    nop

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    const-string p1, "agooSend"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getUsableSpace()J

    move-result-wide v2

    .line 166
    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/32 v4, 0x500000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    .line 167
    const-string p1, "accs"

    const-string v4, "send_fail"

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "space low "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, p2, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p1, "MsgDistribute"

    const-string v4, "user space low, don\'t distribute"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "size"

    aput-object v6, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    const-string v2, "serviceId"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object p2, v5, v1

    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 4

    .line 180
    nop

    .line 183
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    return v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    .line 188
    if-eqz p5, :cond_1

    .line 189
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 193
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 197
    const-string p2, "MsgDistribute"

    const-string v1, "start MsgDistributeService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, v2, v0

    aput-object p3, v2, p5

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/accs/data/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1, p4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    nop

    .line 204
    const/4 v0, 0x1

    :cond_3
    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    const-string p2, "MsgDistribute"

    const-string p3, "handleMsgInChannelProcess"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    :goto_0
    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    return-object v0
.end method
