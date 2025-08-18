.class public Lcom/xiaomi/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/c/a/a$b;,
        Lcom/xiaomi/c/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private ayY:Lcom/xiaomi/c/a/c;

.field private ayZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/c/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aza:Landroid/os/Handler;

.field private final azb:Landroid/content/ServiceConnection;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/c/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    iput v0, p0, Lcom/xiaomi/c/a/a;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/c/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/c/a/b;-><init>(Lcom/xiaomi/c/a/a;)V

    iput-object v1, p0, Lcom/xiaomi/c/a/a;->azb:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/xiaomi/c/a/a;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "GeoFencingServiceWrapper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/c/a/a$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/c/a/a$a;-><init>(Lcom/xiaomi/c/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/c/a/a;->aza:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/xiaomi/c/a/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/c/a/a;->aza:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/a/a;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/c/a/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/c/a/a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/xiaomi/c/a/a;Lcom/xiaomi/c/a/c;)Lcom/xiaomi/c/a/c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    return-object p1
.end method

.method private a()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v1, "GeoFencingServiceWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try registerPendingFence size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/c/a/a$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    iget-wide v4, v1, Lcom/xiaomi/c/a/a$b;->a:D

    iget-wide v6, v1, Lcom/xiaomi/c/a/a$b;->b:D

    iget v8, v1, Lcom/xiaomi/c/a/a$b;->c:F

    iget-wide v9, v1, Lcom/xiaomi/c/a/a$b;->d:J

    iget-object v11, v1, Lcom/xiaomi/c/a/a$b;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/xiaomi/c/a/a$b;->f:Ljava/lang/String;

    iget-object v13, v1, Lcom/xiaomi/c/a/a$b;->g:Ljava/lang/String;

    invoke-interface/range {v3 .. v13}, Lcom/xiaomi/c/a/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "GeoFencingServiceWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerPendingFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/c/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/c/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v1, "GeoFencingServiceWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try unregisterPendingFence size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/c/a/a$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    iget-object v3, v1, Lcom/xiaomi/c/a/a$b;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/c/a/a$b;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/xiaomi/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "GeoFencingServiceWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterPendingFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/c/a/a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/c/a/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/c/a/a;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/xiaomi/c/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/c/a/a;->aza:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/c/a/a;->a()V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/c/a/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/c/a/a;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.metoknlp.GeoFencingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.metoknlp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/c/a/a;->azb:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "Can\'t bind GeoFencingService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/c/a/a;->c:Z

    return-void

    :cond_1
    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "GeoFencingService started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/xiaomi/c/a/a;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GeoFencingServiceWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "GeoFencingServiceWrapper"

    const-string v0, "GeoFencingService already started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;)V

    iget-object v1, v13, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v13, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v2 .. v12}, Lcom/xiaomi/c/a/c;->a(DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GeoFencingServiceWrapper"

    const-string v2, "calling registerFenceListener success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "GeoFencingService has died"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-string v1, "GeoFencingServiceWrapper"

    const-string v2, "registerFenceListener service not ready, add to pending list."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lcom/xiaomi/c/a/a$b;

    move-object v1, v14

    move-object v2, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/c/a/a$b;-><init>(Lcom/xiaomi/c/a/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/xiaomi/c/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;)V

    iget-object v1, v13, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v13, Lcom/xiaomi/c/a/a;->ayY:Lcom/xiaomi/c/a/c;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface {v1, v10, v11}, Lcom/xiaomi/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GeoFencingServiceWrapper"

    const-string v2, "calling unregisterFenceListener success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "GeoFencingService has died"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v1, "GeoFencingServiceWrapper"

    const-string v2, "unregisterFenceListener service not ready, add to pending list."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lcom/xiaomi/c/a/a$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-string v12, ""

    move-object v1, v14

    move-object v2, v13

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/c/a/a$b;-><init>(Lcom/xiaomi/c/a/a;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/xiaomi/c/a/a;->ayZ:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
