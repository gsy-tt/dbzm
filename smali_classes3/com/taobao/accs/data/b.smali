.class public Lcom/taobao/accs/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:I

.field protected c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public d:Lcom/taobao/accs/flowcontrol/FlowControl;

.field public e:Lcom/taobao/accs/antibrush/AntiBrush;

.field public f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/taobao/accs/ut/statistics/d;

.field private k:Lcom/taobao/accs/data/Message;

.field private l:Lcom/taobao/accs/net/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/a;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/accs/data/b;->f:Ljava/lang/String;

    .line 86
    const-string v0, "MsgRecv"

    iput-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/b;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    .line 925
    new-instance v0, Lcom/taobao/accs/data/d;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/d;-><init>(Lcom/taobao/accs/data/b;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->o:Ljava/lang/Runnable;

    .line 97
    iput-object p1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    .line 99
    new-instance p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 100
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 101
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/b;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 102
    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/taobao/accs/data/b;->h()V

    .line 104
    invoke-virtual {p0}, Lcom/taobao/accs/data/b;->g()V

    .line 106
    return-void
.end method

.method private a(Lcom/taobao/accs/utl/g;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/g;",
            ")",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 459
    return-object v0

    .line 461
    :cond_0
    nop

    .line 463
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v2

    .line 464
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 465
    iget-object v3, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extHeaderLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    :cond_1
    nop

    .line 469
    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 470
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v4

    .line 471
    add-int/lit8 v0, v0, 0x2

    .line 472
    const v5, 0xfc00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0xa

    .line 473
    and-int/lit16 v4, v4, 0x3ff

    .line 474
    invoke-static {v5}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->valueOf(I)Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v5

    .line 475
    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 476
    add-int/2addr v0, v4

    .line 477
    if-eqz v5, :cond_3

    .line 478
    if-nez v3, :cond_2

    .line 479
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 481
    move-object v3, v4

    :cond_2
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_3
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 485
    iget-object v4, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extHeaderType"

    aput-object v9, v8, v1

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "value"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    :cond_4
    goto :goto_0

    .line 488
    :catch_0
    move-exception p1

    goto :goto_1

    .line 490
    :cond_5
    goto :goto_2

    .line 488
    :catch_1
    move-exception p1

    move-object v3, v0

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "parseExtHeader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 491
    :goto_2
    return-object v3
.end method

.method private a(I[BLjava/lang/String;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    .line 161
    new-instance v2, Lcom/taobao/accs/utl/g;

    invoke-direct {v2, v8}, Lcom/taobao/accs/utl/g;-><init>([B)V

    .line 162
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->b()I

    move-result v3

    int-to-long v9, v3

    .line 163
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 168
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object v3, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 173
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    iget-object v3, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 185
    nop

    .line 186
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    iget-object v3, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    nop

    .line 193
    nop

    .line 194
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->available()I

    move-result v3

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-lez v3, :cond_e

    .line 195
    move/from16 v3, p4

    if-ne v3, v5, :cond_4

    .line 196
    invoke-direct {v7, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/utl/g;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    .line 199
    :cond_4
    move-object/from16 v3, v16

    :goto_0
    if-nez v1, :cond_5

    .line 200
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->c()[B

    move-result-object v1

    .line 232
    move-object v8, v1

    move-object v15, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    goto/16 :goto_10

    .line 201
    :cond_5
    if-ne v1, v4, :cond_d

    .line 202
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 203
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    const/16 v4, 0x2000

    :try_start_1
    new-array v4, v4, [B

    .line 207
    nop

    .line 209
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v15, :cond_6

    .line 210
    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v4, v3, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 209
    move-object/from16 v3, v19

    const/4 v15, 0x0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    goto :goto_6

    .line 213
    :cond_6
    move-object/from16 v19, v3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v1, :cond_7

    .line 221
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    goto :goto_3

    .line 224
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 227
    :goto_3
    nop

    .line 229
    goto :goto_5

    .line 228
    :cond_8
    :goto_4
    nop

    .line 232
    :goto_5
    move-object v8, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    goto/16 :goto_f

    .line 219
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    .line 215
    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    move-object v3, v0

    .line 216
    :try_start_4
    iget-object v4, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "uncompress data error "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v12

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-string v4, "accs"

    const-string v6, "send_fail"

    const-string v12, ""

    const-string v15, "1"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " uncompress data error "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v12, v15, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    if-eqz v1, :cond_9

    .line 221
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_7

    .line 227
    :catch_3
    move-exception v0

    goto :goto_8

    .line 224
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 225
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    .line 227
    :goto_8
    nop

    .line 229
    goto :goto_e

    .line 228
    :cond_a
    :goto_9
    goto :goto_e

    .line 219
    :goto_a
    nop

    .line 220
    if-eqz v1, :cond_b

    .line 221
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_b

    .line 227
    :catch_4
    move-exception v0

    goto :goto_c

    .line 224
    :cond_b
    :goto_b
    if-eqz v5, :cond_c

    .line 225
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    .line 227
    :goto_c
    nop

    .line 228
    :cond_c
    :goto_d
    throw v2

    .line 232
    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    :goto_e
    move-object/from16 v8, v16

    :goto_f
    move-object/from16 v15, v19

    goto :goto_10

    :cond_e
    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v8, v16

    move-object v15, v8

    :goto_10
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->close()V

    .line 234
    if-nez v8, :cond_f

    .line 235
    :try_start_7
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "oriData is null"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v3, 0x0

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_11

    .line 390
    :catch_5
    move-exception v0

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 237
    :cond_f
    :try_start_a
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v1, :cond_10

    .line 238
    :try_start_b
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oriData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v3, 0x0

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 243
    :cond_10
    :goto_11
    const/16 v1, 0xf

    shr-long v1, v9, v1

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    long-to-int v1, v5

    :try_start_e
    invoke-static {v1}, Lcom/taobao/accs/data/Message$b;->a(I)I

    move-result v12

    .line 245
    const/16 v1, 0xd

    shr-long v1, v9, v1

    const-wide/16 v5, 0x3

    and-long v3, v1, v5

    long-to-int v1, v3

    invoke-static {v1}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v14

    .line 247
    const/16 v1, 0xc

    shr-long v1, v9, v1

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    long-to-int v1, v5

    .line 249
    const/16 v2, 0xb

    shr-long v5, v9, v2

    move/from16 v26, v1

    and-long v1, v5, v3

    long-to-int v1, v1

    invoke-static {v1}, Lcom/taobao/accs/data/Message$a;->a(I)I

    move-result v6

    .line 251
    const/4 v1, 0x6

    shr-long v24, v9, v1

    move-wide/from16 v27, v9

    and-long v9, v24, v3

    long-to-int v2, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 253
    const/4 v10, 0x1

    goto :goto_12

    .line 251
    :cond_11
    nop

    .line 253
    const/4 v10, 0x0

    :goto_12
    iget-object v2, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const-string v5, "type"

    const/4 v9, 0x1

    aput-object v5, v4, v9

    invoke-static {v12}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const-string v5, "reqType"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v14}, Lcom/taobao/accs/data/Message$ReqType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const/4 v5, 0x5

    const-string v17, "resType"

    aput-object v17, v4, v5

    invoke-static {v6}, Lcom/taobao/accs/data/Message$a;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, "target"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v11, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 259
    const/4 v1, 0x1

    if-ne v12, v1, :cond_17

    :try_start_f
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v14, v1, :cond_12

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v14, v1, :cond_17

    .line 260
    :cond_12
    iget-object v1, v7, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v13}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/taobao/accs/data/Message;

    .line 261
    if-eqz v5, :cond_16

    .line 262
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "reqMessage not null"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const/4 v3, 0x0

    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 263
    const/16 v1, 0xc8

    .line 264
    move/from16 v2, v26

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    .line 266
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 270
    nop

    .line 273
    move v3, v1

    goto :goto_13

    .line 268
    :catch_7
    move-exception v0

    .line 269
    const/4 v1, -0x3

    .line 273
    const/4 v3, -0x3

    goto :goto_13

    :cond_13
    const/16 v3, 0xc8

    :goto_13
    :try_start_13
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 274
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V

    .line 277
    :cond_14
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v14, v1, :cond_15

    .line 278
    move-object v1, v7

    move-object v2, v5

    const/4 v9, 0x1

    move-object v4, v14

    move-object v9, v5

    move/from16 v29, v10

    const/4 v10, 0x2

    move-object v5, v8

    move/from16 v31, v6

    move-object/from16 v30, v20

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    goto :goto_14

    .line 280
    :cond_15
    move-object v9, v5

    move/from16 v31, v6

    move/from16 v29, v10

    move-object/from16 v30, v20

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v3, v15}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V

    .line 282
    :goto_14
    new-instance v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v2, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    move-object/from16 v9, p2

    array-length v1, v9

    move-object/from16 v32, v11

    int-to-long v10, v1

    move-object v1, v5

    move-object/from16 v6, p3

    move-object v4, v6

    move-object/from16 v34, v8

    move-object/from16 v33, v15

    move-object v8, v5

    move-object v15, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v8}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 283
    goto :goto_15

    .line 284
    :cond_16
    move/from16 v31, v6

    move-object/from16 v34, v8

    move/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v30, v20

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data ack/res reqMessage is null,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    const/4 v3, 0x0

    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 288
    :cond_17
    move/from16 v31, v6

    move-object/from16 v34, v8

    move/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v30, v20

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    :goto_15
    if-nez v12, :cond_19

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v14, v1, :cond_19

    .line 289
    iget-object v1, v7, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v13}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 290
    if-eqz v1, :cond_18

    .line 291
    move-object/from16 v3, v34

    invoke-direct {v7, v1, v3, v9, v15}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    .line 292
    return-void

    .line 294
    :cond_18
    move-object/from16 v3, v34

    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " contorl ACK reqMessage is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 296
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message not handled, body:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_16

    .line 302
    :cond_19
    move-object/from16 v3, v34

    :cond_1a
    :goto_16
    const/4 v1, 0x1

    if-ne v12, v1, :cond_27

    :try_start_16
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v14, v1, :cond_27

    .line 303
    if-nez v32, :cond_1b

    .line 304
    return-void

    .line 306
    :cond_1b
    const-string v1, "\\|"

    move-object/from16 v10, v32

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_26

    array-length v2, v1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1c

    goto/16 :goto_1b

    .line 310
    :cond_1c
    iget-object v2, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v4, "onPush"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v2, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v2, :cond_1d

    .line 312
    :try_start_17
    iget-object v2, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 314
    :cond_1d
    :try_start_18
    new-instance v2, Lcom/taobao/accs/ut/statistics/d;

    invoke-direct {v2}, Lcom/taobao/accs/ut/statistics/d;-><init>()V

    iput-object v2, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    .line 315
    iget-object v2, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 317
    iget-object v2, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-static {v2, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 318
    array-length v2, v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1e

    const/4 v2, 0x2

    :try_start_19
    aget-object v4, v1, v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 319
    move-object v14, v4

    goto :goto_17

    .line 318
    :cond_1e
    nop

    .line 319
    move-object/from16 v14, v16

    :goto_17
    :try_start_1a
    iget-object v2, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v14, v2, Lcom/taobao/accs/ut/statistics/d;->e:Ljava/lang/String;

    .line 320
    move-object/from16 v2, v30

    invoke-direct {v7, v2}, Lcom/taobao/accs/data/b;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v4, :cond_1f

    .line 321
    :try_start_1b
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg duplicate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    const/4 v3, 0x0

    :try_start_1c
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/taobao/accs/ut/statistics/d;->h:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 371
    move-object/from16 v37, v10

    move-object/from16 v16, v21

    move-wide/from16 v38, v27

    move/from16 v8, v29

    move-object/from16 v19, v33

    const-wide/16 v10, 0x0

    goto/16 :goto_1a

    .line 324
    :cond_1f
    :try_start_1e
    invoke-direct {v7, v2}, Lcom/taobao/accs/data/b;->d(Ljava/lang/String;)V

    .line 325
    iget-object v2, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " try deliver msg to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v4, "command"

    const/16 v5, 0x65

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    array-length v4, v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    const/4 v5, 0x3

    if-lt v4, v5, :cond_20

    .line 330
    :try_start_1f
    const-string v4, "serviceId"

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 332
    :cond_20
    :try_start_20
    const-string v4, ""

    .line 333
    array-length v5, v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    const/4 v6, 0x4

    if-lt v5, v6, :cond_21

    .line 334
    const/4 v4, 0x3

    :try_start_21
    aget-object v4, v1, v4

    .line 335
    const-string v1, "userInfo"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 337
    :cond_21
    :try_start_22
    const-string v1, "data"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 338
    const-string v1, "dataId"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "packageName"

    iget-object v5, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "host"

    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "conn_type"

    iget v5, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v1, "bizAck"

    move/from16 v8, v29

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string v1, "appKey"

    iget-object v5, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v5}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    move-object/from16 v5, v33

    invoke-direct {v7, v5, v2}, Lcom/taobao/accs/data/b;->a(Ljava/util/Map;Landroid/content/Intent;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    .line 354
    if-eqz v8, :cond_22

    .line 355
    move-wide/from16 v11, v27

    long-to-int v1, v11

    int-to-short v1, v1

    move-object/from16 v6, v21

    :try_start_23
    invoke-direct {v7, v2, v6, v10, v1}, Lcom/taobao/accs/data/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_18

    .line 358
    :cond_22
    move-object/from16 v6, v21

    move-wide/from16 v11, v27

    :goto_18
    :try_start_24
    iget-object v1, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 362
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v19

    const v20, 0x101d1

    const-string v21, "MsgToBussPush"

    const-string v22, "commandId=101"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v19 .. v24}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const-string v1, "accs"

    const-string v2, "to_buss"

    move-object/from16 v35, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v6

    const-string v6, "1commandId=101serviceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v10

    move-wide/from16 v38, v11

    const-wide/16 v10, 0x0

    invoke-static {v1, v2, v5, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 364
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v13, v1, Lcom/taobao/accs/ut/statistics/d;->b:Ljava/lang/String;

    .line 365
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v4, v1, Lcom/taobao/accs/ut/statistics/d;->i:Ljava/lang/String;

    .line 366
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_19

    :cond_23
    array-length v3, v3

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->f:Ljava/lang/String;

    .line 367
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iget-object v2, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->a:Ljava/lang/String;

    .line 368
    iget-object v1, v7, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ut/statistics/d;->d:Ljava/lang/String;

    .line 369
    new-instance v12, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    array-length v1, v9

    int-to-long v5, v1

    move-object v1, v12

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v19, v35

    move-object/from16 v16, v36

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v12}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 371
    :goto_1a
    move/from16 v1, v31

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 372
    iget-object v1, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " try to send ack dataId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    const/4 v12, 0x0

    move-wide/from16 v5, v38

    long-to-int v3, v5

    int-to-short v3, v3

    move/from16 v18, v8

    move-object v8, v1

    move-object/from16 v9, v37

    move-wide v5, v10

    move-object/from16 v10, v16

    move-object v11, v13

    move v13, v3

    move-object v1, v14

    move-object v14, v15

    const/4 v3, 0x0

    move-object/from16 v15, v19

    :try_start_25
    invoke-static/range {v8 .. v15}, Lcom/taobao/accs/data/Message;->buildPushAck(Lcom/taobao/accs/net/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v4

    .line 374
    iget-object v8, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v8, v4, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 375
    iget-object v2, v4, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-direct {v7, v2, v1}, Lcom/taobao/accs/data/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-eqz v18, :cond_24

    .line 377
    const-string v1, "accs"

    const-string v2, "ack"

    const-string v4, ""

    invoke-static {v1, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 380
    :cond_24
    goto :goto_1c

    .line 381
    :cond_25
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist, unbind it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v4, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    iget-object v8, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    iget-object v9, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    aget-object v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_1c

    .line 308
    :cond_26
    :goto_1b
    return-void

    .line 394
    :cond_27
    :goto_1c
    goto :goto_1f

    .line 390
    :catch_8
    move-exception v0

    const/4 v3, 0x0

    :goto_1d
    move-object v1, v0

    .line 391
    :goto_1e
    iget-object v2, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 395
    :goto_1f
    return-void

    .line 180
    :catch_9
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    .line 181
    iget-object v4, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dataId read error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v2}, Lcom/taobao/accs/utl/g;->close()V

    .line 183
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "data id read error"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 828
    if-eqz p1, :cond_2

    .line 829
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 833
    const-string p2, "target"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    :cond_1
    const-string p2, "flags"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 838
    :cond_2
    return-void
.end method

.method private a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 399
    nop

    .line 401
    const/4 v1, 0x0

    const/4 v2, -0x8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    iget-object v4, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse Json:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_0
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_4

    .line 407
    :try_start_2
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 439
    :pswitch_0
    iget-object v2, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v2}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    iget-object v6, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 436
    :pswitch_1
    iget-object v2, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v2}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    iget-object v6, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    goto :goto_2

    .line 433
    :pswitch_2
    iget-object v2, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v2}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V

    .line 434
    goto :goto_2

    .line 409
    :pswitch_3
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 412
    const-string v3, "accsToken"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/taobao/accs/data/b;->f:Ljava/lang/String;

    .line 414
    iget-object v3, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Landroid/content/Context;)V

    .line 417
    if-eqz v2, :cond_3

    .line 418
    const-string v3, "packageNames"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_2

    .line 420
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 421
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 422
    iget-object v6, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 423
    iget-object v6, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v6}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v6

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 425
    :cond_1
    iget-object v6, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v9, "unbind app"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "pkg"

    aput-object v12, v10, v1

    const/4 v15, 0x1

    aput-object v11, v10, v15

    invoke-static {v6, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v6, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    iget-object v9, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    iget-object v10, v7, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v9

    invoke-virtual {v6, v9, v15}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 420
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_2
    nop

    .line 440
    :cond_3
    :goto_2
    goto :goto_3

    .line 449
    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 446
    :cond_4
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/16 v2, 0x12c

    if-ne v4, v2, :cond_5

    .line 447
    iget-object v2, v7, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v2}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v2

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    :cond_5
    :goto_3
    goto :goto_6

    .line 449
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v5, p2

    :goto_4
    move-object v2, v0

    const/4 v4, -0x8

    .line 450
    :goto_5
    iget-object v3, v7, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v6, "handleControlMessage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 451
    const-string v1, "accs"

    const-string v3, "send_fail"

    const-string v6, "handleControlMessage"

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v6, v9, v2}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_6
    move v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 454
    new-instance v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v10

    move-object/from16 v2, p3

    array-length v2, v2

    int-to-long v12, v2

    move-object v8, v1

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 456
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 892
    new-instance v0, Lcom/taobao/accs/ut/statistics/e;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/e;-><init>()V

    .line 893
    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/e;->a:Ljava/lang/String;

    .line 894
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/e;->c:Ljava/lang/String;

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/e;->d:Ljava/lang/String;

    .line 896
    const-string p1, ""

    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/e;->f:Ljava/lang/String;

    .line 897
    iput-object p2, v0, Lcom/taobao/accs/ut/statistics/e;->e:Ljava/lang/String;

    .line 898
    const-string p1, ""

    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/e;->b:Ljava/lang/String;

    .line 899
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/e;->commitUT()V

    .line 900
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 816
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 818
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 819
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 820
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 821
    invoke-virtual {v3}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 825
    :cond_1
    return-void
.end method

.method private b(Lcom/taobao/accs/data/Message;I)V
    .locals 5

    .line 854
    if-nez p1, :cond_0

    .line 855
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    nop

    .line 860
    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    .line 861
    const/4 v2, 0x0

    goto :goto_0

    .line 863
    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    goto :goto_1

    .line 873
    :cond_2
    new-instance v3, Lcom/taobao/accs/ut/statistics/b;

    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/b;-><init>()V

    .line 874
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/b;->a:Ljava/lang/String;

    .line 875
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/b;->b:Ljava/lang/String;

    .line 876
    iput-boolean v2, v3, Lcom/taobao/accs/ut/statistics/b;->c:Z

    .line 877
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/accs/ut/statistics/b;->e:Ljava/lang/String;

    .line 878
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/b;->a(I)V

    .line 879
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/b;->commitUT()V

    goto :goto_1

    .line 865
    :cond_3
    new-instance p1, Lcom/taobao/accs/ut/statistics/a;

    invoke-direct {p1}, Lcom/taobao/accs/ut/statistics/a;-><init>()V

    .line 866
    iput-object v0, p1, Lcom/taobao/accs/ut/statistics/a;->a:Ljava/lang/String;

    .line 867
    iput-object v1, p1, Lcom/taobao/accs/ut/statistics/a;->b:Ljava/lang/String;

    .line 868
    iput-boolean v2, p1, Lcom/taobao/accs/ut/statistics/a;->c:Z

    .line 869
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/statistics/a;->a(I)V

    .line 870
    invoke-virtual {p1}, Lcom/taobao/accs/ut/statistics/a;->commitUT()V

    .line 871
    nop

    .line 880
    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 637
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 641
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .line 801
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v1, "command"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 804
    const-string v1, "serviceId"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v1, "userInfo"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 807
    const-string v1, "dataId"

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 753
    return v1

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 756
    const/4 p1, 0x1

    return p1

    .line 758
    :cond_1
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-direct {p0}, Lcom/taobao/accs/data/b;->i()V

    .line 767
    return-void

    .line 763
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 771
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const-string v2, "accs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v4}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v1, "message file not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    return-void

    .line 776
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 777
    nop

    .line 778
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v2, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    goto :goto_1

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 785
    :goto_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 789
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v4}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 790
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 791
    iget-object v1, p0, Lcom/taobao/accs/data/b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 793
    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    goto :goto_1

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 798
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v1, "onSendPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const-class v0, Lcom/taobao/accs/data/b;

    monitor-enter v0

    .line 648
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 649
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    return-void

    .line 649
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(I)V
    .locals 5

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 679
    iget-object v1, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 680
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 681
    iget-object v2, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v3, "onNetworkFail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 683
    iget-object v4, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 684
    if-eqz v3, :cond_0

    .line 685
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 682
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_1
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 664
    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 669
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "SEND_REPEAT"

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    return-void

    .line 672
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    .line 495
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 496
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ltz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto/16 :goto_8

    .line 509
    :cond_0
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 510
    iget-object v2, v0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_1
    iget-object v2, v0, Lcom/taobao/accs/data/b;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    move-object/from16 v6, p5

    invoke-virtual {v2, v5, v6}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 515
    const v2, 0x11186

    .line 516
    nop

    .line 517
    nop

    .line 518
    nop

    .line 521
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    :goto_0
    iget-object v9, v0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v6, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    .line 522
    const/4 v10, 0x3

    if-eqz v9, :cond_5

    .line 523
    if-ne v9, v4, :cond_3

    .line 524
    const v2, 0x11185

    goto :goto_1

    .line 525
    :cond_3
    if-ne v9, v10, :cond_4

    .line 526
    const v2, 0x11187

    goto :goto_1

    .line 528
    :cond_4
    const v2, 0x11184

    .line 530
    :goto_1
    nop

    .line 531
    nop

    .line 532
    nop

    .line 534
    move v14, v2

    move-object v6, v5

    move-object v8, v6

    move-object v15, v8

    goto :goto_2

    :cond_5
    move v14, v2

    move-object v15, v7

    :goto_2
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 535
    iget-object v2, v0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResult command:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " erorcode:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_6
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x66

    if-ne v2, v4, :cond_7

    .line 539
    return-void

    .line 542
    :cond_7
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x69

    if-ne v2, v4, :cond_9

    .line 543
    iget-object v2, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v4, "accs_election"

    invoke-virtual {v2, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v11

    .line 544
    if-eqz v11, :cond_8

    .line 545
    const-string v12, "accs_election"

    iget-object v13, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_3

    .line 547
    :cond_8
    iget-object v1, v0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "onResult election listener null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :goto_3
    return-void

    .line 551
    :cond_9
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    const/16 v4, 0xc8

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    if-nez v2, :cond_f

    .line 552
    invoke-direct {v0, v14}, Lcom/taobao/accs/data/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v9, 0x64

    if-eq v2, v9, :cond_a

    iget v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v9, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt v2, v9, :cond_a

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 556
    iget v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 557
    iget-object v2, v0, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    invoke-virtual {v2, v1, v7}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_4

    .line 559
    :cond_a
    iget-object v2, v0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v9, "prepare send broadcast"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-direct/range {p0 .. p1}, Lcom/taobao/accs/data/b;->c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object v2

    .line 561
    const-string v9, "errorCode"

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    iget-short v9, v1, Lcom/taobao/accs/data/Message;->f:S

    shr-int/lit8 v9, v9, 0xd

    and-int/2addr v9, v10

    invoke-static {v9}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v9

    .line 564
    sget-object v10, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v8, v10, :cond_b

    sget-object v8, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v9, v8, :cond_c

    .line 565
    :cond_b
    const-string v8, "send_type"

    const-string v9, "res"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    :cond_c
    if-ne v14, v4, :cond_d

    .line 568
    const-string v8, "data"

    invoke-virtual {v2, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 570
    :cond_d
    const-string v8, "appKey"

    iget-object v9, v0, Lcom/taobao/accs/data/b;->l:Lcom/taobao/accs/net/a;

    iget-object v9, v9, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-direct {v0, v6, v2}, Lcom/taobao/accs/data/b;->a(Ljava/util/Map;Landroid/content/Intent;)V

    .line 573
    iget-object v6, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 577
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 578
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v15

    const v16, 0x101d1

    const-string v17, "MsgToBuss0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commandId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serviceId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " errorCode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dataId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    const-string v2, "accs"

    const-string v6, "to_buss"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1commandId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "serviceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 581
    :cond_e
    goto :goto_4

    .line 583
    :cond_f
    iget-object v2, v0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " message is cancel! command:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    .line 603
    if-eqz v2, :cond_15

    .line 604
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 605
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 606
    :goto_5
    if-ne v14, v4, :cond_12

    .line 607
    invoke-virtual {v2, v7}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 608
    iget v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v2, :cond_11

    .line 609
    const-string v2, "accs"

    const-string v3, "resend"

    const-string v4, "succ"

    invoke-static {v2, v3, v4, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 610
    const-string v2, "accs"

    const-string v3, "resend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succ_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_7

    .line 612
    :cond_11
    const-string v2, "accs"

    const-string v3, "Request_Success_Rate"

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 615
    :cond_12
    iget v4, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v4, :cond_13

    .line 616
    const-string v4, "accs"

    const-string v5, "resend"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail\uff3f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 617
    const-string v4, "accs"

    const-string v5, "resend"

    const-string v6, "fail"

    invoke-static {v4, v5, v6, v11, v12}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_6

    .line 619
    :cond_13
    const/16 v4, -0xd

    if-eq v14, v4, :cond_14

    .line 620
    const-string v4, "accs"

    const-string v6, "Request_Success_Rate"

    invoke-static {v14}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v5, v7, v8}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_14
    :goto_6
    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 625
    invoke-virtual {v2, v14}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    .line 628
    :goto_7
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 633
    :cond_15
    invoke-direct {v0, v1, v14}, Lcom/taobao/accs/data/b;->b(Lcom/taobao/accs/data/Message;I)V

    .line 634
    return-void

    .line 504
    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "onError, skip ping/ack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 499
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 500
    return-void
.end method

.method public a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 3

    .line 912
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/c;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/c;-><init>(Lcom/taobao/accs/data/b;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    goto :goto_0

    .line 920
    :catch_0
    move-exception p1

    .line 921
    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v1, "addTrafficsInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 924
    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/b;->a([BLjava/lang/String;)V

    .line 110
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/taobao/accs/utl/g;

    invoke-direct {v0, p1}, Lcom/taobao/accs/utl/g;-><init>([B)V

    .line 116
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->a()I

    move-result v1

    .line 117
    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    .line 118
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    and-int/lit8 v1, v1, 0xf

    .line 123
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    iget-object v3, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->a()I

    .line 128
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->b()I

    move-result v3

    .line 129
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    iget-object v4, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_2
    nop

    .line 134
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 135
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->b()I

    move-result v5

    .line 136
    add-int/lit8 v4, v4, 0x2

    .line 137
    if-lez v5, :cond_4

    .line 138
    new-array v5, v5, [B

    .line 139
    invoke-virtual {v0, v5}, Lcom/taobao/accs/utl/g;->read([B)I

    .line 140
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 141
    iget-object v6, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buf len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_3
    array-length v6, v5

    add-int/2addr v4, v6

    .line 145
    invoke-direct {p0, v1, v5, p2, v2}, Lcom/taobao/accs/data/b;->a(I[BLjava/lang/String;I)V

    .line 146
    nop

    .line 149
    goto :goto_0

    .line 147
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v1, "data format error"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->close()V

    .line 155
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 150
    :catch_0
    move-exception p2

    .line 151
    :try_start_1
    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v3, ""

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, ""

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 158
    :goto_2
    return-void

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/taobao/accs/utl/g;->close()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    .line 744
    nop

    .line 745
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    goto :goto_0

    .line 748
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v1, "onRcvPing"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    const-class v0, Lcom/taobao/accs/data/b;

    monitor-enter v0

    .line 655
    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    return-void

    .line 656
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 692
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 694
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 695
    iget-object v2, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 696
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 699
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 716
    :pswitch_0
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 718
    :cond_0
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 709
    :pswitch_1
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 711
    :cond_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 702
    :pswitch_2
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 704
    :cond_2
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 723
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz v4, :cond_4

    .line 724
    iget-object v4, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v5, "cancelControlMessage"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "command"

    aput-object v7, v2, v6

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_4
    goto/16 :goto_0

    .line 728
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/taobao/accs/ut/statistics/d;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 904
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    iget-object v1, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/String;

    const-string v2, "restoreTraffics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 909
    :goto_0
    return-void
.end method
