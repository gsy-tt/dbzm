.class public Lcom/tendcloud/tenddata/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/cm; = null

.field private static final b:I = 0x1


# instance fields
.field private c:J

.field private d:J

.field private e:Landroid/hardware/SensorManager;

.field private f:Lcom/tendcloud/tenddata/ct;

.field private g:Z

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/cm;->a:Lcom/tendcloud/tenddata/cm;

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/cm;->a()Lcom/tendcloud/tenddata/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->c:J

    .line 49
    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->d:J

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Landroid/hardware/SensorManager;

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    .line 122
    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cm;
    .locals 2

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/cm;->a:Lcom/tendcloud/tenddata/cm;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/tendcloud/tenddata/cm;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cm;->a:Lcom/tendcloud/tenddata/cm;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/tendcloud/tenddata/cm;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cm;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cm;->a:Lcom/tendcloud/tenddata/cm;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/cm;->a:Lcom/tendcloud/tenddata/cm;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 89
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->h()V

    .line 95
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 102
    :goto_0
    nop

    .line 103
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 420
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ct;->a:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ct;->b:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ct;->d:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ct;->c:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cm;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    iget-object v0, v0, Lcom/tendcloud/tenddata/ct;->f:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cm;->a([FLandroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_4
    :goto_0
    goto :goto_1

    .line 431
    :catch_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 435
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cm;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cm;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cm;Lcom/tendcloud/tenddata/cq;Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cq;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/cq;)V
    .locals 2

    .line 237
    nop

    .line 242
    const-string v0, "rHAR Starting recognizer work thread..."

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 243
    iget-object v0, p1, Lcom/tendcloud/tenddata/cq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/co;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/co;-><init>(Lcom/tendcloud/tenddata/cm;Lcom/tendcloud/tenddata/cq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/cq;Lorg/json/JSONObject;)V
    .locals 0

    .line 309
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/cq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    .line 310
    :catch_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 314
    :goto_0
    return-void
.end method

.method private a([FLandroid/hardware/SensorEvent;)V
    .locals 2

    .line 439
    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 440
    :try_start_0
    new-array p1, v0, [F

    goto :goto_0

    .line 443
    :catch_0
    move-exception p1

    goto :goto_1

    .line 442
    :cond_0
    :goto_0
    iget-object p2, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    goto :goto_2

    .line 443
    :goto_1
    nop

    .line 445
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 448
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Date;II)Z
    .locals 3

    .line 478
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 479
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 481
    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 482
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->e()V

    .line 127
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Landroid/hardware/SensorManager;

    .line 128
    new-instance v0, Lcom/tendcloud/tenddata/ct;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ct;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    .line 131
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->d()V

    .line 132
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->c()V

    .line 134
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 340
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dv;-><init>()V

    .line 341
    iget-object v1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v2, "eventType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_0

    .line 343
    :catch_0
    move-exception p1

    .line 345
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/cm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->g()V

    return-void
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/cm;)Lcom/tendcloud/tenddata/ct;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tendcloud/tenddata/cm;->f:Lcom/tendcloud/tenddata/ct;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 143
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cj;-><init>()V

    .line 144
    new-instance v1, Lcom/tendcloud/tenddata/ck;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/ck;-><init>(Lcom/tendcloud/tenddata/ci;)V

    .line 145
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/ck;->b(I)V

    .line 146
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/ck;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 5

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 376
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 378
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 379
    iget-object v4, p0, Lcom/tendcloud/tenddata/cm;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_1
    goto :goto_1

    .line 383
    :catch_0
    move-exception p1

    .line 385
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 388
    :goto_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cr;-><init>()V

    .line 152
    new-instance v1, Lcom/tendcloud/tenddata/cl;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cl;-><init>(Lcom/tendcloud/tenddata/ci;)V

    .line 153
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cl;->b(I)V

    .line 154
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cl;->a(I)V

    .line 155
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cl;->c(I)V

    .line 156
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cl;->c(I)V

    .line 157
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cl;->c(I)V

    .line 158
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/cm;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    return p0
.end method

.method private e()V
    .locals 2

    .line 163
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "backgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 165
    new-instance v1, Lcom/tendcloud/tenddata/cn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/cn;-><init>(Lcom/tendcloud/tenddata/cm;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    .line 189
    return-void
.end method

.method private f()V
    .locals 4

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->j()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    .line 196
    iget-object v1, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cq;)V

    .line 197
    iget-object v1, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cq;)V

    .line 198
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cm;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->k()V

    .line 211
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->i()V

    .line 212
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->l()V

    .line 213
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cm;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cm;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 221
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 225
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cm;->g:Z

    .line 226
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 234
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 318
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v1, "activities"

    iget-object v2, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->f()V

    .line 321
    const-string v1, "handHolding"

    iget-object v2, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->f()V

    .line 324
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 325
    const-string v2, "antiCheating"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 326
    const-string v2, "activityRecognition"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 327
    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 328
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 329
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 330
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cm;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 336
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 358
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/tendcloud/tenddata/cm;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cq;

    .line 360
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 361
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 362
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/cm;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 358
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 370
    :goto_2
    return-void
.end method

.method private k()V
    .locals 1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cm;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 395
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 398
    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 451
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->d:J

    .line 452
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->c:J

    .line 454
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 455
    const/4 v3, 0x6

    const/16 v4, 0x17

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/cm;->a(Ljava/util/Date;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->c:J

    goto :goto_0

    .line 457
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/tendcloud/tenddata/cm;->a(Ljava/util/Date;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cm;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_1
    :goto_0
    goto :goto_1

    .line 460
    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 464
    :goto_1
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 402
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 407
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 408
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 409
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    iget-object p1, p0, Lcom/tendcloud/tenddata/cm;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 411
    :catch_0
    move-exception p1

    .line 415
    :goto_0
    return-void
.end method

.method public final onTDEBEventMyna(Lcom/tendcloud/tenddata/dv;)V
    .locals 5

    .line 64
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v0, "eventType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    .line 70
    return-void

    .line 72
    :cond_1
    if-ne p1, v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cm;->l()V

    .line 74
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/tendcloud/tenddata/cm;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 75
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cm;->a(I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cm;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_0
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-void

    .line 65
    :cond_4
    :goto_2
    return-void
.end method
