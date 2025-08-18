.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:I = 0x101d1

.field static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field static final PROPERTY_APP_NOTIFICATION_CUSTOM_SOUND:Ljava/lang/String; = "app_notification_custom_sound"

.field static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final SERVICEID:Ljava/lang/String; = "agooSend"

.field protected static final TAG:Ljava/lang/String; = "TaobaoRegister"

.field private static mRequestListener:Lcom/taobao/agoo/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic access$000()Lcom/taobao/agoo/a/b;
    .locals 1

    .line 30
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    return-object v0
.end method

.method static synthetic access$002(Lcom/taobao/agoo/a/b;)Lcom/taobao/agoo/a/b;
    .locals 0

    .line 30
    sput-object p0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    return-object p0
.end method

.method public static bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    if-nez p0, :cond_0

    .line 270
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context==null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :catch_0
    move-exception p0

    goto :goto_0

    .line 272
    :cond_0
    sput-object p3, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 273
    invoke-static {p0}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object p1

    const-string p2, "agooSend"

    invoke-interface {p1, p0, p2}, Lcom/taobao/accs/IACCSManager;->bindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const p2, 0x101d1

    const-string p3, "bindAgoo"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_1

    .line 275
    :goto_0
    nop

    .line 276
    const-string p1, "TaobaoRegister"

    const-string p2, "bindAgoo"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 279
    :goto_1
    return-void
.end method

.method public static bindAgoo(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 1

    .line 311
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V

    .line 312
    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 331
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 332
    nop

    .line 335
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    const-string v3, "TaobaoRegister"

    const-string v4, "clickMessage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "msgid"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "extData"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_0
    const-string v3, "accs"

    .line 339
    const-string v4, "8"

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 341
    const-string p0, "TaobaoRegister"

    const-string p1, "messageId == null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    nop

    .line 359
    return-void

    .line 344
    :cond_1
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 345
    new-instance v5, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v5}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 347
    iput-object p2, v5, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 348
    iput-object v3, v5, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 349
    iput-object v4, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 350
    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 351
    invoke-virtual {p2, p0, v0, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 353
    const-string p0, "8"

    invoke-virtual {p2, p1, p0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    if-eqz v5, :cond_2

    .line 359
    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_1

    .line 358
    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_2

    .line 355
    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_0

    .line 358
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 355
    :catch_1
    move-exception p0

    .line 356
    :goto_0
    :try_start_2
    const-string p1, "TaobaoRegister"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMessage,error="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    if-eqz v1, :cond_2

    .line 359
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 362
    :cond_2
    :goto_1
    return-void

    .line 358
    :goto_2
    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_3
    throw p0
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 371
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 372
    nop

    .line 374
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const-string v3, "TaobaoRegister"

    const-string v4, "dismissMessage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "msgid"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "extData"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_0
    const-string v3, "accs"

    .line 378
    const-string v4, "9"

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 380
    const-string p0, "TaobaoRegister"

    const-string p1, "messageId == null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    nop

    .line 397
    return-void

    .line 383
    :cond_1
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 384
    new-instance v5, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v5}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    :try_start_1
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 386
    iput-object p2, v5, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 387
    iput-object v3, v5, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 388
    iput-object v4, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 389
    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 390
    invoke-virtual {p2, p0, v0, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 392
    const-string p0, "9"

    invoke-virtual {p2, p1, p0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    if-eqz v5, :cond_2

    .line 397
    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_1

    .line 396
    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_2

    .line 393
    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_0

    .line 396
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 393
    :catch_1
    move-exception p0

    .line 394
    :goto_0
    :try_start_2
    const-string p1, "TaobaoRegister"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMessage,error="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    if-eqz v1, :cond_2

    .line 397
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 400
    :cond_2
    :goto_1
    return-void

    .line 396
    :goto_2
    if-eqz v1, :cond_3

    .line 397
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_3
    throw p0
.end method

.method public static isEnableDaemonServer(Landroid/content/Context;Z)V
    .locals 3

    .line 409
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableDaemonServer begin,enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    invoke-static {p0, p1}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Z)V

    .line 413
    return-void
.end method

.method public static pingApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 403
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 404
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 405
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/agoo/control/NotifManager;->pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    const-string v2, "TaobaoRegister"

    const-string v3, "register"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "appKey"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    invoke-static {p0, p1}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sput-object p2, Lcom/taobao/accs/utl/a;->b:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sput v4, Lcom/taobao/accs/client/a;->a:I

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfig(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "TaobaoRegister"

    const-string v5, "config exist"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "config"

    aput-object v8, v4, v0

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v6

    .line 80
    nop

    .line 81
    new-instance v8, Lcom/taobao/agoo/b;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p4

    move-object v3, v6

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/agoo/b;-><init>(Landroid/content/Context;Lcom/taobao/agoo/IRegister;Lcom/taobao/accs/IACCSManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 140
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v1, "TaobaoRegister"

    const-string v2, "register context null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 7

    .line 214
    const-string v0, "TaobaoRegister"

    const-string v1, "removeAlias"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {p0}, Lorg/android/agoo/common/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {p0}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    invoke-static {p0, v3}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v4

    .line 232
    sget-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    if-nez v5, :cond_1

    .line 233
    new-instance v5, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 234
    const-string v5, "AgooDeviceCmd"

    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    invoke-interface {v4, p0, v5, v6}, Lcom/taobao/accs/IACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 237
    :cond_1
    invoke-static {v3, v0, v1}, Lcom/taobao/agoo/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v3, "AgooDeviceCmd"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v0, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 239
    invoke-interface {v4, p0, v1}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    if-eqz p1, :cond_3

    .line 242
    const-string p0, "504.1"

    const-string v0, "accs channel disabled!"

    invoke-virtual {p1, p0, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    if-eqz p1, :cond_3

    .line 247
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    iget-object v0, v0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    :goto_0
    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 224
    const-string v4, "504.1"

    const-string v5, "input params null!!"

    invoke-virtual {p1, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5
    const-string p1, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v0, v5, v3

    const/4 v0, 0x4

    const-string v3, "pushAliasToken"

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, "context"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 252
    :catch_0
    move-exception p0

    .line 253
    const-string p1, "TaobaoRegister"

    const-string v0, "removeAlias"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    :goto_2
    return-void
.end method

.method public static setAgooMsgReceiveService(Ljava/lang/String;)V
    .locals 0

    .line 420
    sput-object p0, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 8

    .line 149
    const-string v0, "TaobaoRegister"

    const-string v1, "setAlias"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "alias"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {p0}, Lorg/android/agoo/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 167
    :cond_0
    :try_start_0
    sget-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    if-nez v3, :cond_1

    .line 168
    new-instance v3, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 170
    :cond_1
    sget-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    sget-object v3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-virtual {v3, p1}, Lcom/taobao/agoo/a/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    const-string p0, "TaobaoRegister"

    const-string v0, "Alias already set"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "alias"

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 175
    :cond_2
    return-void

    .line 177
    :cond_3
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v2

    .line 178
    sget-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    sget-object v3, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/agoo/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    const-string v3, "AgooDeviceCmd"

    sget-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    invoke-interface {v2, p0, v3, v4}, Lcom/taobao/accs/IACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 180
    invoke-static {v1, v0, p1}, Lcom/taobao/agoo/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 181
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v3, "AgooDeviceCmd"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v0, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 182
    invoke-interface {v2, p0, v1}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    if-eqz p2, :cond_5

    .line 185
    const-string p0, "504.1"

    const-string p1, "accs channel disabled!"

    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_4
    if-eqz p2, :cond_5

    .line 190
    iput-object p1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 191
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    iget-object p1, p1, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_5
    :goto_0
    goto :goto_1

    .line 196
    :cond_6
    if-eqz p2, :cond_7

    .line 197
    const-string p0, "504.1"

    const-string p1, "bindApp first!!"

    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_7
    :goto_1
    goto :goto_2

    .line 201
    :catch_0
    move-exception p0

    .line 202
    const-string p1, "TaobaoRegister"

    const-string p2, "setAlias"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    :goto_2
    return-void

    .line 156
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 157
    const-string v3, "504.1"

    const-string v6, "input params null!!"

    invoke-virtual {p2, v3, v6}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9
    const-string p2, "TaobaoRegister"

    const-string v3, "setAlias param null"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    const-string v1, "deviceId"

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "alias"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object p1, v6, v0

    const/4 p1, 0x6

    const-string v0, "context"

    aput-object v0, v6, p1

    const/4 p1, 0x7

    aput-object p0, v6, p1

    invoke-static {p2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public static setBuilderSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    return-void
.end method

.method public static setEnv(Landroid/content/Context;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
        .end annotation
    .end param

    .line 458
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 459
    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    return-void
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    return-void
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    return-void
.end method

.method public static unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 293
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "context==null"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 300
    :catch_0
    move-exception p0

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 296
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister,appkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sput-object p3, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 298
    invoke-static {p0, p2}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object p2

    const-string p3, "agooSend"

    invoke-interface {p2, p0, p3}, Lcom/taobao/accs/IACCSManager;->unbindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p2

    const p3, 0x101d1

    const-string v0, "unregister"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_1

    .line 300
    :goto_0
    nop

    .line 301
    const-string p2, "TaobaoRegister"

    const-string p3, "unBindAgoo"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 303
    :goto_1
    return-void
.end method

.method public static unbindAgoo(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 1

    .line 320
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V

    .line 321
    return-void
.end method

.method public static unregister(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 490
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V

    .line 492
    return-void
.end method
