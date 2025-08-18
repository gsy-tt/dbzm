.class public Lcom/taobao/accs/ut/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "BindApp"

    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/a;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/a;->f:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .line 64
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/a;->f:Z

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/a;->f:Z

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const/4 v8, 0x0

    const v9, 0x101d1

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, p0, Lcom/taobao/accs/ut/statistics/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    const/16 v1, 0xdc

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "bind_date"

    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "ret"

    iget-boolean v2, p0, Lcom/taobao/accs/ut/statistics/a;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "y"

    goto :goto_0

    :cond_1
    const-string v2, "n"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "fail_reasons"

    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "push_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "accs.BindAppStatistic"

    invoke-static {v9, v11, v10, v12, v0}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v11

    move-object v6, v12

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v12, v10

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v11, v10

    move-object v12, v11

    .line 87
    :goto_1
    const-string v1, "accs.BindAppStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v11, v10, v12, v0}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 33
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    const-string p1, "network fail"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 46
    :pswitch_1
    const-string p1, "param error"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    const-string p1, "service not available"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 40
    :pswitch_3
    const-string p1, "msg too large"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "app not bind"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/a;->a(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 35
    :cond_1
    nop

    .line 55
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/a;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public commitUT()V
    .locals 1

    .line 58
    const-string v0, "BindApp"

    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/a;->b(Ljava/lang/String;)V

    .line 59
    return-void
.end method
