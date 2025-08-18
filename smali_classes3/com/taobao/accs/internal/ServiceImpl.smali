.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/a;
.source "SourceFile"


# static fields
.field private static f:Lcom/taobao/accs/b/a;


# instance fields
.field private b:Landroid/app/Service;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Lorg/android/agoo/service/IMessageService$Stub;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/a;-><init>(Landroid/app/Service;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    .line 69
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    .line 420
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$2;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lorg/android/agoo/service/IMessageService$Stub;

    .line 77
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    .line 78
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 17

    .line 492
    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 494
    const-string v4, "ServiceImpl"

    const-string v5, "start pull up"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v3, v5, :cond_2

    .line 504
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 506
    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string v7, "pack"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 508
    const-string v8, "service"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 509
    const-string v9, "enabled"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 510
    const-string v10, "probability"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 512
    const/4 v10, 0x1

    if-eqz v9, :cond_0

    int-to-double v11, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v15

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_0

    .line 513
    const/4 v5, 0x1

    goto :goto_1

    .line 512
    :cond_0
    nop

    .line 513
    const/4 v5, 0x0

    :goto_1
    const-string v9, "ServiceImpl"

    const-string v11, "pull up"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "action"

    aput-object v13, v12, v2

    aput-object v6, v12, v10

    const/4 v10, 0x2

    const-string v13, "pack"

    aput-object v13, v12, v10

    const/4 v10, 0x3

    aput-object v7, v12, v10

    const/4 v10, 0x4

    const-string v13, "service"

    aput-object v13, v12, v10

    const/4 v10, 0x5

    aput-object v8, v12, v10

    const/4 v10, 0x6

    const-string v13, "need pull"

    aput-object v13, v12, v10

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v9, v11, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    if-eqz v5, :cond_1

    invoke-static {v1, v7}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 515
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 516
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v6, "packageName"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 522
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v5

    const v6, 0x101d1

    const-string v8, "pingApp"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p0

    :try_start_2
    iget-object v10, v9, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v8, v10, v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 524
    :catch_0
    move-exception v0

    goto :goto_3

    .line 526
    :cond_1
    move-object/from16 v9, p0

    :goto_2
    goto :goto_4

    .line 524
    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_3
    move-object v5, v0

    .line 525
    :try_start_3
    const-string v6, "ServiceImpl"

    const-string v7, "onPingIpp parse"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 502
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 530
    :catch_2
    move-exception v0

    goto :goto_5

    .line 532
    :cond_2
    move-object/from16 v9, p0

    goto :goto_6

    .line 530
    :catch_3
    move-exception v0

    move-object/from16 v9, p0

    :goto_5
    move-object v1, v0

    .line 531
    const-string v3, "ServiceImpl"

    const-string v4, "onPingIpp"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 533
    :goto_6
    return-void
.end method

.method private a(Lcom/taobao/accs/data/Message;Z)V
    .locals 2

    .line 568
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/a;

    .line 574
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 575
    goto :goto_0

    .line 576
    :cond_1
    return-void

    .line 569
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ServiceImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .line 579
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/a;

    .line 585
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/a;->a(ZZ)V

    .line 586
    const-string v2, "ServiceImpl"

    const-string v3, "ping connection"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "appkey"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    goto :goto_0

    .line 588
    :cond_1
    return-void

    .line 580
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 666
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/net/a;

    .line 667
    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/taobao/accs/internal/ServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    .line 250
    move-object/from16 v2, p1

    const-string v3, "command"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 251
    const-string v5, "ServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "command:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-string v5, "packageName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v6, "serviceId"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    const-string v8, "userInfo"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 258
    const-string v8, "appKey"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 260
    const-string v8, "ttid"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 261
    const-string v8, "sid"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 262
    const-string v8, "anti_brush_cookie"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 263
    const/4 v12, 0x1

    const/16 v8, 0xc9

    if-ne v3, v8, :cond_0

    .line 264
    invoke-static {v12, v7}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v8

    invoke-direct {v1, v8, v12}, Lcom/taobao/accs/internal/ServiceImpl;->a(Lcom/taobao/accs/data/Message;Z)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->g()V

    .line 267
    :cond_0
    if-lez v3, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 269
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v8, v14, v12, v3}, Lcom/taobao/accs/internal/ServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/a;

    move-result-object v11

    .line 270
    if-eqz v11, :cond_1

    .line 271
    invoke-virtual {v11}, Lcom/taobao/accs/net/a;->a()V

    .line 273
    :cond_1
    nop

    .line 274
    const/16 v10, 0xc8

    const/16 v18, 0x0

    if-ne v3, v12, :cond_4

    .line 276
    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 277
    const-string v2, "ServiceImpl"

    const-string v3, "handleCommand bindapp pkg error"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void

    .line 281
    :cond_2
    const-string v4, "app_sercet"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const-string v6, "appVersion"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v14

    move-object v10, v4

    move-object v7, v11

    move-object v11, v5

    move-object v12, v13

    move/from16 v20, v3

    move-object v3, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v8

    .line 294
    iput-object v3, v7, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    .line 295
    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3, v6, v4}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v7}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "fouce_bind"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 302
    const-string v2, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isAppBinded"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/16 v3, 0xc8

    invoke-virtual {v7, v8, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;I)V

    .line 305
    return-void

    .line 308
    :cond_3
    nop

    .line 382
    move-object v4, v8

    move/from16 v6, v20

    goto/16 :goto_6

    .line 308
    :cond_4
    move/from16 v20, v3

    move-object v7, v11

    move-object/from16 v19, v14

    const/16 v3, 0xc8

    const/4 v8, 0x2

    move/from16 v14, v20

    if-ne v14, v8, :cond_5

    .line 309
    const-string v2, "ServiceImpl"

    const-string v4, "onHostStartCommand COMMAND_UNBIND_APP"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v7}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/taobao/accs/client/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 311
    iget-object v9, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    move-object v8, v7

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v15

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 312
    const-string v4, "ServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isAppUnbinded"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v7, v2, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;I)V

    .line 315
    return-void

    .line 317
    :cond_5
    const/4 v8, 0x5

    if-ne v14, v8, :cond_6

    .line 318
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v15

    move v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/taobao/accs/data/Message;->buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v18

    .line 382
    :goto_0
    move v6, v2

    goto/16 :goto_5

    .line 320
    :cond_6
    const/4 v8, 0x6

    if-ne v14, v8, :cond_7

    .line 321
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v15

    move v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/taobao/accs/data/Message;->buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v18

    goto :goto_0

    .line 323
    :cond_7
    const/4 v8, 0x3

    if-ne v14, v8, :cond_a

    .line 324
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v11, v16

    move-object v12, v15

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v4

    .line 326
    invoke-virtual {v7}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v6

    invoke-virtual {v6, v5, v15}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "fouce_bind"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 332
    const-string v2, "ServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isUserBinded"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-eqz v4, :cond_8

    .line 335
    invoke-virtual {v7, v4, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;I)V

    .line 338
    :cond_8
    return-void

    .line 382
    :cond_9
    move v6, v14

    goto/16 :goto_6

    .line 340
    :cond_a
    const/4 v3, 0x4

    if-ne v14, v3, :cond_c

    .line 341
    iget-object v8, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v11, v16

    move-object v12, v15

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v18

    .line 382
    :cond_b
    move v6, v14

    goto/16 :goto_5

    .line 343
    :cond_c
    const/16 v3, 0x64

    if-ne v14, v3, :cond_10

    .line 344
    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    .line 346
    const-string v3, "dataId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 348
    const-string v3, "target"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 350
    const-string v3, "businessId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    const-string v4, "extTag"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352
    nop

    .line 354
    :try_start_0
    const-string v8, "send_type"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_1

    .line 356
    :catch_0
    move-exception v0

    .line 358
    move-object/from16 v2, v18

    :goto_1
    if-eqz v11, :cond_e

    .line 359
    nop

    .line 361
    :try_start_1
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v7

    check-cast v10, Lcom/taobao/accs/net/o;

    invoke-virtual {v10}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    nop

    .line 365
    move-object/from16 v16, v8

    goto :goto_2

    .line 362
    :catch_1
    move-exception v0

    .line 365
    move-object/from16 v16, v18

    :goto_2
    new-instance v10, Lcom/taobao/accs/ACCSManager$AccsRequest;

    move-object v8, v10

    move-object v9, v15

    move-object v15, v10

    move-object v10, v6

    move v6, v14

    move-object/from16 v14, v16

    move/from16 v21, v6

    move-object v6, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v6, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 367
    if-nez v2, :cond_d

    .line 368
    iget-object v9, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v8, v7

    move-object v10, v5

    move-object/from16 v11, v19

    move-object v12, v6

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 373
    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    .line 369
    :cond_d
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v2, v3, :cond_f

    .line 370
    iget-object v9, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v8, v7

    move-object v10, v5

    move-object/from16 v11, v19

    move-object v12, v6

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildRequest(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto :goto_3

    .line 373
    :cond_e
    move/from16 v21, v14

    .line 382
    :cond_f
    :goto_4
    move-object/from16 v4, v18

    move/from16 v6, v21

    goto :goto_6

    .line 373
    :cond_10
    move/from16 v21, v14

    const/16 v3, 0x69

    move/from16 v6, v21

    if-ne v6, v3, :cond_11

    .line 374
    const-string v3, "packs"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 375
    invoke-static {v5, v2}, Lcom/taobao/accs/data/Message;->buildElection(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v18

    .line 376
    goto :goto_5

    :cond_11
    const/16 v3, 0x6a

    if-ne v6, v3, :cond_12

    .line 377
    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v3, "command"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 380
    return-void

    .line 382
    :cond_12
    :goto_5
    move-object/from16 v4, v18

    :goto_6
    if-eqz v4, :cond_14

    .line 383
    const-string v2, "ServiceImpl"

    const-string v3, "try send message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 385
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 387
    :cond_13
    const/4 v2, 0x1

    invoke-virtual {v7, v4, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_7

    .line 389
    :cond_14
    const-string v2, "ServiceImpl"

    const-string v3, "message is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v5, v6}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 392
    const/4 v3, -0x2

    invoke-virtual {v7, v2, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;I)V

    .line 400
    :cond_15
    :goto_7
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 537
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldStopSelf, kill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 541
    :cond_0
    if-eqz p1, :cond_1

    .line 542
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 544
    :cond_1
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .line 46
    return-void
.end method

.method private declared-synchronized e()V
    .locals 9

    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 552
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 553
    iget-object v5, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v5, v4, v2, v6}, Lcom/taobao/accs/internal/ServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/a;

    move-result-object v5

    .line 554
    if-nez v5, :cond_1

    .line 555
    const-string v5, "ServiceImpl"

    const-string v6, "tryConnect connection null"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "appkey"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v5}, Lcom/taobao/accs/net/a;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 560
    const-string v4, "ServiceImpl"

    const-string v5, "tryConnect secret is null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {v5}, Lcom/taobao/accs/net/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 565
    :cond_3
    monitor-exit p0

    return-void

    .line 549
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 2

    .line 591
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/a;

    .line 597
    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->b()V

    .line 598
    goto :goto_0

    .line 599
    :cond_1
    return-void

    .line 592
    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 602
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 606
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/a;

    .line 608
    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->c()Lcom/taobao/accs/ut/statistics/c;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_1

    .line 611
    iget-wide v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/c;->h:J

    .line 612
    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/c;->commitUT()V

    .line 614
    :cond_1
    goto :goto_0

    .line 615
    :cond_2
    return-void

    .line 603
    :cond_3
    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 618
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/a;

    .line 624
    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->e()V

    .line 625
    goto :goto_0

    .line 626
    :cond_1
    return-void

    .line 619
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)I
    .locals 13

    .line 139
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 140
    const-string p1, "ServiceImpl"

    const-string v0, "service disabled!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, v2}, Lcom/taobao/accs/internal/ServiceImpl;->b(Z)V

    .line 142
    return v1

    .line 144
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHostStartCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    nop

    .line 149
    const/4 v0, 0x1

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 150
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 154
    const-string v7, "ServiceImpl"

    const-string v8, "key"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v10, " value"

    aput-object v10, v9, v0

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/e;->c()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-wide/16 v5, 0x0

    if-le v3, v4, :cond_3

    .line 161
    nop

    .line 162
    :try_start_1
    const-string v7, "ServiceImpl"

    const-string v8, "load SO fail 4 times, don\'t auto restart"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string v7, "accs"

    const-string v8, "sofail"

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    const/4 v3, 0x2

    goto :goto_1

    .line 238
    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 166
    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-nez p1, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 169
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 170
    const-string v8, "source"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    const-string v9, "ServiceImpl"

    const-string v10, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "serviceStart"

    aput-object v11, v4, v2

    sget-object v11, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "source"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v1

    invoke-static {v9, v10, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string v1, "accs"

    const-string v4, "startChannel"

    invoke-static {v1, v4, v8, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 173
    invoke-static {}, Lcom/taobao/accs/client/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    const-string v1, "accs"

    const-string v4, "createChannel"

    invoke-static {v1, v4, v8, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 179
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 181
    invoke-direct {p0, v2, v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    nop

    .line 242
    sget-object p1, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    .line 190
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 192
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 201
    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 203
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network change:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string v5, "ServiceImpl"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-eqz v1, :cond_8

    .line 211
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->f()V

    .line 213
    invoke-direct {p0, v0, v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(ZZ)V

    .line 214
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    const-string v6, "CONNECTIVITY_CHANGE"

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->f()V

    .line 221
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    .line 224
    :cond_9
    goto :goto_4

    :cond_a
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 226
    invoke-direct {p0, v0, v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(ZZ)V

    goto :goto_4

    .line 227
    :cond_b
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 229
    const-string p1, "ServiceImpl"

    const-string v1, "action android.intent.action.USER_PRESENT"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0, v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(ZZ)V

    goto :goto_4

    .line 231
    :cond_c
    const-string v0, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ServiceImpl;->b(Landroid/content/Intent;)V

    goto :goto_4

    .line 233
    :cond_d
    const-string p1, "com.taobao.accs.intent.action.START_FROM_AGOO"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 234
    const-string p1, "ServiceImpl"

    const-string v0, "ACTION_START_FROM_AGOO"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 238
    :catch_1
    move-exception p1

    goto :goto_3

    .line 242
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 238
    :catch_2
    move-exception p1

    const/4 v3, 0x1

    .line 239
    :goto_3
    :try_start_4
    const-string v0, "ServiceImpl"

    const-string v1, "onHostStartCommand"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 240
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :cond_e
    :goto_4
    sget-object p1, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 243
    nop

    .line 244
    return v3

    .line 242
    :goto_5
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method

.method public a()V
    .locals 0

    .line 662
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ServiceImpl;->c()V

    .line 663
    return-void
.end method

.method public c()V
    .locals 5

    .line 650
    const-string v0, "ServiceImpl"

    const-string v1, "startConnect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 653
    invoke-direct {p0, v2, v2}, Lcom/taobao/accs/internal/ServiceImpl;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string v1, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryConnect is error,e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accs probeTaoBao begin......action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "probeChannelService"

    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lorg/android/agoo/service/IMessageService$Stub;

    return-object p1

    .line 414
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 83
    invoke-super {p0}, Lcom/taobao/accs/internal/a;->onCreate()V

    .line 84
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 85
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    .line 87
    iget-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:J

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->e:J

    .line 88
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/b;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/b/a;->c(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const/16 v3, 0x258

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/b/a;->a(Landroid/content/Context;IZ)Lcom/taobao/accs/b/a;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/internal/ServiceImpl;->f:Lcom/taobao/accs/b/a;

    .line 96
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->f:Lcom/taobao/accs/b/a;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->f:Lcom/taobao/accs/b/a;

    invoke-virtual {v0}, Lcom/taobao/accs/b/a;->a()V

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/taobao/accs/internal/g;

    invoke-direct {v3, p0}, Lcom/taobao/accs/internal/g;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v3, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceImpl init task fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "ServiceImpl"

    const-string v3, "ServiceImpl onCreate"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ClassLoader"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-class v5, Lcom/taobao/accs/internal/ServiceImpl;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "sdkv"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "procStart"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 466
    invoke-super {p0}, Lcom/taobao/accs/internal/a;->onDestroy()V

    .line 467
    const-string v0, "ServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    const-string v1, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/app/Service;

    .line 470
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Landroid/content/Context;

    .line 471
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->h()V

    .line 472
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 473
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 461
    const/4 p1, 0x0

    return p1
.end method
