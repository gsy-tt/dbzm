.class public Lcom/umeng/message/inapp/InAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/inapp/InAppMessageManager$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I = 0x0

.field static c:I = 0x0

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/umeng/message/inapp/InAppMessageManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Z = false

.field private static final i:Ljava/lang/String; = "tempkey"

.field private static final j:Ljava/lang/String; = "tempvalue"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    .line 40
    sput-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Z

    .line 43
    const v0, 0x1b7740

    sput v0, Lcom/umeng/message/inapp/InAppMessageManager;->b:I

    .line 44
    const/16 v0, 0x3e8

    sput v0, Lcom/umeng/message/inapp/InAppMessageManager;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 488
    nop

    .line 490
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 491
    const-string v2, "tempkey"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v6, "tempkey=?"

    .line 493
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    .line 494
    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    const-string p1, "tempvalue"

    aput-object p1, v5, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    if-nez p1, :cond_1

    .line 496
    nop

    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    .line 498
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 499
    if-eqz v0, :cond_2

    .line 500
    const-string v0, "tempvalue"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    move-object p2, v0

    :cond_2
    if-eqz p1, :cond_5

    .line 509
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 508
    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 503
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    .line 508
    :catchall_1
    move-exception p2

    goto :goto_1

    .line 503
    :catch_1
    move-exception p1

    .line 504
    :goto_0
    if-eqz p1, :cond_4

    .line 505
    :try_start_2
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 508
    :goto_1
    if-eqz v0, :cond_3

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    .line 508
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_5
    :goto_3
    return-object p2
.end method

.method static synthetic a(Lcom/umeng/message/inapp/InAppMessageManager;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->i()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;IIIIIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/umeng/message/inapp/InAppMessageManager;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)Lcom/umeng/message/inapp/InAppMessageManager$a;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->j(Ljava/lang/String;)Lcom/umeng/message/inapp/InAppMessageManager$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;IIIIIII)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    const-string v1, "header"

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/UTrack;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string p1, "msg_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string p1, "num_display"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string p1, "num_open_full"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string p1, "num_open_top"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string p1, "num_open_bottom"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string p1, "num_close"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string p1, "num_duration"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    sget-object p1, Lcom/umeng/message/MsgConstant;->STATS_ENDPOINT:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager$6;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 562
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 563
    return-void
.end method

.method static synthetic c(Lcom/umeng/message/inapp/InAppMessageManager;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;IIIIIII)V
    .locals 12

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lcom/umeng/message/inapp/InAppMessageManager$5;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/umeng/message/inapp/InAppMessageManager$5;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 425
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;
    .locals 2

    .line 50
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->e:Lcom/umeng/message/inapp/InAppMessageManager;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/umeng/message/inapp/InAppMessageManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->e:Lcom/umeng/message/inapp/InAppMessageManager;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/message/inapp/InAppMessageManager;->e:Lcom/umeng/message/inapp/InAppMessageManager;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/message/inapp/InAppMessageManager;->e:Lcom/umeng/message/inapp/InAppMessageManager;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    const-string v1, "header"

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/UTrack;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    sget-boolean v1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "pmode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 339
    :cond_0
    const-string v1, "pmode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :goto_0
    return-object v0
.end method

.method private j(Ljava/lang/String;)Lcom/umeng/message/inapp/InAppMessageManager$a;
    .locals 6

    .line 428
    const-string v3, "MsgId=?"

    .line 429
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 430
    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    .line 431
    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    .line 430
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 433
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 434
    nop

    .line 435
    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager$a;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Landroid/database/Cursor;)V

    goto :goto_0

    .line 438
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 439
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_1
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 345
    sget-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Z

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Ljava/lang/String;

    const-string v1, "sendInAppCacheLog already in queue, abort this request"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/inapp/InAppMessageManager;->h:Z

    .line 350
    sget-object v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Ljava/lang/String;

    const-string v1, "sendInAppCacheLog begin"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager$4;

    invoke-direct {v1, p0}, Lcom/umeng/message/inapp/InAppMessageManager$4;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 370
    return-void
.end method

.method private k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/inapp/InAppMessageManager$a;",
            ">;"
        }
    .end annotation

    .line 446
    nop

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    .line 450
    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 449
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    const/4 v1, 0x0

    .line 453
    if-eqz v2, :cond_0

    .line 454
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 461
    :catch_0
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    .line 456
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 457
    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager$a;

    invoke-direct {v1, p0, v2}, Lcom/umeng/message/inapp/InAppMessageManager$a;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Landroid/database/Cursor;)V

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    goto :goto_0

    .line 466
    :cond_1
    if-eqz v2, :cond_4

    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 466
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 461
    :catch_1
    move-exception v2

    .line 462
    :goto_1
    if-eqz v2, :cond_3

    .line 463
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 466
    :goto_2
    if-eqz v1, :cond_2

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 466
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_4
    :goto_4
    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 5

    .line 475
    const-string v0, "MsgId=?"

    .line 476
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 477
    iget-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Lcom/umeng/message/inapp/InAppMessageManager;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->k:Landroid/net/Uri;

    invoke-virtual {p1, v4, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 478
    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 86
    const-string v0, "KEY_SPLASH_TS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 1

    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string p1, "KEY_LAST_SPLASH_ID"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "KEY_LAST_SPLASH_ID"

    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V
    .locals 2

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_LAST_CARD_ID_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_LAST_CARD_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->j()V

    .line 213
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager$1;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    .line 254
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 255
    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager$8;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager$8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 613
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 614
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_CARD_TS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .line 130
    if-nez p2, :cond_0

    .line 131
    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;IIIIIII)V
    .locals 11

    .line 311
    new-instance v10, Lcom/umeng/message/inapp/InAppMessageManager$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/umeng/message/inapp/InAppMessageManager$3;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;IIIIIII)V

    .line 329
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 330
    return-void
.end method

.method a(Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->j()V

    .line 262
    new-instance v0, Lcom/umeng/message/inapp/InAppMessageManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/inapp/InAppMessageManager$2;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMessageCallback;)V

    .line 304
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 305
    return-void
.end method

.method b()J
    .locals 2

    .line 90
    const-string v0, "KEY_SPLASH_TS"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Ljava/lang/String;)J
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_CARD_TS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Lcom/umeng/message/entity/UInAppMessage;)Z
    .locals 6

    .line 183
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 184
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 185
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->expire_time:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 190
    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 112
    const-string v0, "KEY_LAST_SPLASH_ID"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_LAST_CARD_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/umeng/message/entity/UInAppMessage;)Z
    .locals 2

    .line 200
    iget v0, p1, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 201
    return v1

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->d(Ljava/lang/String;)I

    move-result v0

    .line 204
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .line 140
    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 148
    const-string v0, "KEY_CARD_LABEL_LIST"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 156
    const-string v0, "KEY_LAST_VERSION_CODE"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .line 144
    const-string v0, "KEY_CARD_LABEL_LIST"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method f()V
    .locals 4

    .line 160
    const-string v0, "KEY_LAST_SHOW_SPLASH_TS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .line 152
    const-string v0, "KEY_LAST_VERSION_CODE"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method g()J
    .locals 2

    .line 164
    const-string v0, "KEY_LAST_SHOW_SPLASH_TS"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_LAST_SHOW_CARD_TS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public getMainActivityPath()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/umeng/message/inapp/InAppMessageManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)J
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_LAST_SHOW_CARD_TS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/inapp/InAppMessageManager$7;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/inapp/InAppMessageManager$7;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 595
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 596
    return-void
.end method

.method public setInAppMsgDebugMode(Z)V
    .locals 0

    .line 72
    sput-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    .line 73
    return-void
.end method

.method public setMainActivityPath(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/umeng/message/inapp/InAppMessageManager;->g:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public showCardMessage(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/umeng/message/inapp/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/message/inapp/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V

    .line 63
    invoke-virtual {v0}, Lcom/umeng/message/inapp/a;->a()V

    .line 64
    return-void
.end method
