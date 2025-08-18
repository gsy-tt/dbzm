.class public Lcom/taobao/accs/net/o;
.super Lcom/taobao/accs/net/a;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/Spdycb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/o$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private G:Lcom/taobao/accs/ut/statistics/c;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/taobao/accs/net/g;

.field private L:Ljava/lang/String;

.field protected k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:I

.field private p:I

.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/taobao/accs/net/o$a;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lorg/android/spdy/SpdyAgent;

.field private x:Lorg/android/spdy/SpdySession;

.field private y:Ljava/lang/Object;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    const/4 p1, 0x3

    iput p1, p0, Lcom/taobao/accs/net/o;->p:I

    .line 81
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    .line 85
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taobao/accs/net/o;->s:Z

    .line 91
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    .line 95
    iput-object p1, p0, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    .line 97
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    .line 107
    const/4 p2, -0x1

    iput p2, p0, Lcom/taobao/accs/net/o;->D:I

    .line 109
    iput-object p1, p0, Lcom/taobao/accs/net/o;->E:Ljava/lang/String;

    .line 115
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taobao/accs/net/o;->H:Z

    .line 117
    const-string p2, ""

    iput-object p2, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    .line 119
    iput-boolean p1, p0, Lcom/taobao/accs/net/o;->J:Z

    .line 137
    new-instance p1, Lcom/taobao/accs/net/g;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/accs/net/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    .line 162
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->r()V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/o;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/taobao/accs/net/o;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/taobao/accs/net/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 616
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 617
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 619
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 591
    nop

    .line 592
    nop

    .line 593
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    goto :goto_0

    .line 599
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/taobao/accs/net/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    goto :goto_0

    .line 603
    :cond_1
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 604
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 606
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\theader:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :cond_3
    goto :goto_1

    .line 609
    :catch_0
    move-exception p1

    .line 612
    :goto_1
    return-object v0
.end method

.method private a(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 310
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 315
    iget-object v2, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 316
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 318
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 335
    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 337
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 328
    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 330
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 321
    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 323
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 342
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearRepeatControlCommand message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/b;->b(Lcom/taobao/accs/data/Message;)V

    .line 349
    :cond_7
    return-void

    .line 311
    :cond_8
    :goto_2
    return-void

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

.method static synthetic a(Lcom/taobao/accs/net/o;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/data/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/o;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/taobao/accs/net/o;->H:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 550
    nop

    .line 551
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/j;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 552
    return v2

    .line 555
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 557
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/o;->c(I)V

    .line 558
    nop

    .line 560
    nop

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 562
    nop

    .line 568
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 563
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 564
    nop

    .line 568
    const/4 v0, 0x2

    goto :goto_0

    .line 565
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 566
    nop

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 569
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 570
    iget p1, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez p1, :cond_5

    const-string p1, "service"

    goto :goto_1

    :cond_5
    const-string p1, "inapp"

    .line 572
    :goto_1
    nop

    .line 573
    iget-object p2, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    if-eqz p2, :cond_6

    .line 574
    iget-object p2, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    iget p2, p2, Lcom/taobao/accs/net/o$a;->a:I

    goto :goto_2

    .line 576
    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DISCONNECT "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    aput-object p1, v10, v3

    iget-object p1, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    aput-object p1, v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 579
    const-string p1, "accs"

    const-string p3, "connect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrytimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, p3, p2, v0, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 v2, 0x0

    :cond_7
    return v2
.end method

.method static synthetic b(Lcom/taobao/accs/net/o;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/taobao/accs/net/o;->p:I

    return p0
.end method

.method static synthetic b(Lcom/taobao/accs/net/o;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/taobao/accs/net/o;->A:J

    return-wide p1
.end method

.method static synthetic b(Lcom/taobao/accs/net/o;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/taobao/accs/net/o;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/taobao/accs/net/o;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/taobao/accs/net/o;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/taobao/accs/net/o;->L:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " notifyStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget v0, p0, Lcom/taobao/accs/net/o;->p:I

    if-ne p1, v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ignore notifyStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 653
    monitor-exit p0

    return-void

    .line 655
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/o;->p:I

    .line 657
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 701
    :pswitch_0
    goto/16 :goto_6

    .line 703
    :pswitch_1
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->q()V

    .line 704
    iget-object v1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/net/f;->d()V

    .line 705
    iget-object v1, p0, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 707
    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    goto :goto_0

    .line 710
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 708
    :catch_0
    move-exception v3

    .line 710
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    :try_start_4
    iget-object v1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/16 v3, -0xa

    invoke-virtual {v1, v3}, Lcom/taobao/accs/data/b;->a(I)V

    .line 712
    invoke-virtual {p0, v2, v0}, Lcom/taobao/accs/net/o;->a(ZZ)V

    goto :goto_6

    .line 710
    :goto_1
    monitor-exit v1

    throw p1

    .line 659
    :pswitch_2
    iget-object v1, p0, Lcom/taobao/accs/net/o;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/taobao/accs/net/o;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/o;->L:Ljava/lang/String;

    .line 663
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/taobao/accs/net/q;

    invoke-direct {v3, p0, v0}, Lcom/taobao/accs/net/q;-><init>(Lcom/taobao/accs/net/o;Ljava/lang/String;)V

    const-wide/32 v4, 0x1d4c0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 679
    goto :goto_6

    .line 681
    :pswitch_3
    iget-object v1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/net/f;->f()V

    .line 682
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->q()V

    .line 683
    iget-object v1, p0, Lcom/taobao/accs/net/o;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/taobao/accs/net/o;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 689
    :try_start_5
    iget-object v1, p0, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 691
    goto :goto_2

    .line 692
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 690
    :catch_1
    move-exception v1

    .line 692
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693
    :try_start_7
    iget-object v0, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 695
    :try_start_8
    iget-object v1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 697
    goto :goto_3

    .line 698
    :catchall_2
    move-exception p1

    goto :goto_4

    .line 696
    :catch_2
    move-exception v1

    .line 698
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 699
    goto :goto_6

    .line 698
    :goto_4
    :try_start_a
    monitor-exit v0

    throw p1

    .line 692
    :goto_5
    monitor-exit v0

    throw p1

    .line 713
    :goto_6
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifyStatus:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/o;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " handled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 718
    monitor-exit p0

    return-void

    .line 649
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    .line 353
    move-object/from16 v1, p1

    iget v2, v10, Lcom/taobao/accs/net/o;->p:I

    const/4 v11, 0x2

    if-eq v2, v11, :cond_e

    iget v2, v10, Lcom/taobao/accs/net/o;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_b

    .line 357
    :cond_0
    iget-object v2, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    if-nez v2, :cond_1

    .line 360
    new-instance v2, Lcom/taobao/accs/net/g;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/accs/net/g;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    .line 362
    :cond_1
    iget-object v2, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/net/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 368
    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x1bb

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IConnStrategy;

    .line 371
    if-eqz v2, :cond_2

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " connect strategys ip:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " port:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_2
    goto :goto_0

    .line 376
    :cond_3
    iget-boolean v1, v10, Lcom/taobao/accs/net/o;->J:Z

    if-eqz v1, :cond_4

    .line 377
    iget-object v1, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    invoke-virtual {v1}, Lcom/taobao/accs/net/g;->b()V

    .line 378
    iput-boolean v14, v10, Lcom/taobao/accs/net/o;->J:Z

    .line 380
    :cond_4
    iget-object v1, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    invoke-virtual {v1}, Lcom/taobao/accs/net/g;->a()Lanet/channel/strategy/IConnStrategy;

    move-result-object v1

    .line 381
    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    .line 382
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v5

    :goto_2
    iput v5, v10, Lcom/taobao/accs/net/o;->m:I

    .line 383
    const-string v1, "accs"

    const-string v2, "dns"

    const-string v5, "httpdns"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " get ip from amdc succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/taobao/accs/net/o;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " originPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    invoke-virtual {v3}, Lcom/taobao/accs/net/g;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    goto :goto_4

    .line 386
    :cond_7
    if-eqz v1, :cond_8

    .line 387
    iput-object v1, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    .line 392
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x2

    rem-long/2addr v1, v6

    cmp-long v6, v1, v12

    if-nez v6, :cond_9

    const/16 v5, 0x50

    nop

    :cond_9
    iput v5, v10, Lcom/taobao/accs/net/o;->m:I

    .line 393
    const-string v1, "accs"

    const-string v2, "dns"

    const-string v5, "localdns"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " get ip from amdc fail!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/taobao/accs/net/o;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/accs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->t:Ljava/lang/String;

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/o;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->L:Ljava/lang/String;

    .line 401
    iget-object v1, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v1, :cond_a

    .line 403
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    iget-object v2, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 405
    :cond_a
    new-instance v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    iput-object v1, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 406
    iget-object v1, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v2, v10, Lcom/taobao/accs/net/o;->c:I

    if-nez v2, :cond_b

    const-string v2, "service"

    goto :goto_5

    :cond_b
    const-string v2, "inapp"

    :goto_5
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setConnectType(Ljava/lang/String;)V

    .line 411
    iget-object v1, v10, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    if-eqz v1, :cond_d

    .line 413
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/o;->B:J

    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/o;->C:J

    .line 415
    iget-object v1, v10, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->n:Ljava/lang/String;

    .line 416
    iget-object v1, v10, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyPort(Landroid/content/Context;)I

    move-result v1

    iput v1, v10, Lcom/taobao/accs/net/o;->o:I

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/taobao/accs/net/o;->z:J

    .line 419
    iget-object v1, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onStartConnect()V

    .line 421
    iget-object v15, v10, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 423
    :try_start_1
    iget-object v1, v10, Lcom/taobao/accs/net/o;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v10, Lcom/taobao/accs/net/o;->o:I

    if-ltz v1, :cond_c

    iget-boolean v1, v10, Lcom/taobao/accs/net/o;->H:Z

    if-eqz v1, :cond_c

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect with proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/taobao/accs/net/o;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/taobao/accs/net/o;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/o;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/taobao/accs/net/o;->n:Ljava/lang/String;

    iget v6, v10, Lcom/taobao/accs/net/o;->o:I

    iget-object v7, v10, Lcom/taobao/accs/net/o;->L:Ljava/lang/String;

    const/16 v9, 0x1082

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/taobao/accs/net/o;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/taobao/accs/net/o;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    goto :goto_6

    .line 429
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connect normal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/o;->l:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/o;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/taobao/accs/net/o;->L:Ljava/lang/String;

    const/16 v9, 0x1082

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 431
    const-string v1, ""

    iput-object v1, v10, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    .line 433
    :goto_6
    move-object/from16 v1, v16

    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/net/o;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 435
    const v2, 0x9c40

    invoke-virtual {v1, v2}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 437
    iget-object v2, v10, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v2, v1}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    .line 439
    invoke-direct {v10, v11}, Lcom/taobao/accs/net/o;->c(I)V

    .line 440
    iget-object v1, v10, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-wide v12, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 441
    iget-object v1, v10, Lcom/taobao/accs/net/o;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 448
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 444
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 445
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 446
    iput-boolean v14, v10, Lcom/taobao/accs/net/o;->H:Z

    goto :goto_8

    .line 442
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 443
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 447
    :goto_7
    nop

    .line 448
    :goto_8
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    goto :goto_a

    .line 448
    :goto_9
    :try_start_3
    monitor-exit v15

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 450
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 453
    :cond_d
    :goto_a
    return-void

    .line 354
    :cond_e
    :goto_b
    return-void
.end method

.method static synthetic d(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    return-object p0
.end method

.method private d(I)V
    .locals 11

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    .line 1182
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->l()V

    .line 1184
    nop

    .line 1185
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    iget v0, v0, Lcom/taobao/accs/net/o$a;->a:I

    goto :goto_0

    .line 1188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code not 200 is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1189
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/accs/net/o;->J:Z

    .line 1190
    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez v3, :cond_1

    const-string v3, "service"

    goto :goto_1

    :cond_1
    const-string v3, "inapp"

    .line 1191
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CONNECTED NO 200 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-object v0, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    aput-object v0, v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1192
    const-string v0, "accs"

    const-string v1, "auth"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    return-void
.end method

.method static synthetic e(Lcom/taobao/accs/net/o;)Lcom/taobao/accs/net/g;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/taobao/accs/net/o;->K:Lcom/taobao/accs/net/g;

    return-object p0
.end method

.method static synthetic f(Lcom/taobao/accs/net/o;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/taobao/accs/net/o;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/taobao/accs/net/o;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/taobao/accs/net/o;->z:J

    return-wide v0
.end method

.method static synthetic h(Lcom/taobao/accs/net/o;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    return-object p0
.end method

.method static synthetic i(Lcom/taobao/accs/net/o;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->q()V

    return-void
.end method

.method private o()I
    .locals 6

    .line 457
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->k()Z

    move-result v0

    .line 459
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 460
    if-eqz v0, :cond_0

    .line 461
    goto :goto_0

    .line 463
    :cond_0
    goto :goto_0

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/o;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getChannelPubKey()I

    move-result v1

    .line 470
    if-lez v1, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "use custom pub key"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "pubKey"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    return v1

    .line 475
    :cond_2
    if-eqz v0, :cond_3

    .line 476
    const/4 v3, 0x4

    goto :goto_0

    .line 478
    :cond_3
    const/4 v3, 0x3

    .line 482
    :goto_0
    return v3
.end method

.method private p()V
    .locals 10

    .line 487
    iget-object v0, p0, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/o;->c(I)V

    .line 489
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 493
    const-string v2, "null"

    .line 494
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    .line 495
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    iget-object v3, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/net/o;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taobao/accs/net/o;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "auth?1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&4="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&7="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&8="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xdc

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&9="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&10="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&11="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&12="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&13="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&14="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/net/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&15="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&16="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&17="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&19="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->k()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " auth URL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iput-object v2, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v3}, Lcom/taobao/accs/net/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " auth param error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v1, -0x6

    invoke-direct {p0, v1}, Lcom/taobao/accs/net/o;->d(I)V

    .line 529
    return-void

    .line 532
    :cond_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 533
    new-instance v1, Lorg/android/spdy/SpdyRequest;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "GET"

    sget-object v6, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const v7, 0x13880

    const v8, 0x9c40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 538
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 539
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    const/4 v3, 0x0

    check-cast v3, [B

    invoke-direct {v2, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 540
    iget-object v3, p0, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, p0}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_1

    .line 541
    :catch_0
    move-exception v1

    .line 542
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " auth exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 543
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/o;->d(I)V

    .line 546
    :goto_1
    return-void
.end method

.method private declared-synchronized q()V
    .locals 2

    monitor-enter p0

    .line 626
    :try_start_0
    iget v0, p0, Lcom/taobao/accs/net/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 627
    monitor-exit p0

    return-void

    .line 629
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/o;->z:J

    .line 630
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/o;->A:J

    .line 646
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 5

    .line 730
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 731
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    sget-object v2, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v3, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v2, v3}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    .line 733
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v0

    .line 734
    if-eqz v0, :cond_3

    .line 735
    invoke-static {}, Lcom/taobao/accs/utl/e;->a()V

    .line 736
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    new-instance v2, Lcom/taobao/accs/net/r;

    invoke-direct {v2, p0}, Lcom/taobao/accs/net/r;-><init>(Lcom/taobao/accs/net/o;)V

    invoke-virtual {v0, v2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 745
    :cond_0
    invoke-static {v1}, Lcom/taobao/accs/utl/h;->a(Z)Z

    move-result v0

    .line 746
    if-nez v0, :cond_2

    .line 747
    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez v0, :cond_1

    const-string v0, "service"

    goto :goto_0

    :cond_1
    const-string v0, "inapp"

    .line 748
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "into--[setTnetLogPath]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v2, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/taobao/accs/utl/UtilityImpl;->getTnetLogFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config tnet log path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 752
    iget-object v2, p0, Lcom/taobao/accs/net/o;->w:Lorg/android/spdy/SpdyAgent;

    const/high16 v3, 0x500000

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v4}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 756
    :cond_2
    goto :goto_1

    .line 757
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "loadSoFail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    invoke-static {}, Lcom/taobao/accs/utl/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_1
    goto :goto_2

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadSoFail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 764
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 167
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/o;->s:Z

    .line 168
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/o;->a(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " start thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/taobao/accs/net/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkThread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/taobao/accs/net/o$a;-><init>(Lcom/taobao/accs/net/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    .line 172
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/o$a;->setPriority(I)V

    .line 173
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/o$a;->start()V

    .line 175
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/taobao/accs/net/o;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 1289
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    .line 1290
    const/4 p1, 0x0

    invoke-static {p1}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    .line 1291
    return-void
.end method

.method protected a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 179
    iget-boolean v0, p0, Lcom/taobao/accs/net/o;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 184
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 185
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "accs"

    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 188
    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/taobao/accs/net/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/p;-><init>(Lcom/taobao/accs/net/o;Lcom/taobao/accs/data/Message;Z)V

    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 226
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/o;->a(Ljava/lang/String;)Z

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 238
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception p2

    .line 245
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const/4 v2, -0x8

    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 246
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "send error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 241
    :catch_1
    move-exception p2

    .line 242
    iget-object p2, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 243
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "send queue full count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_4
    :goto_0
    nop

    .line 248
    :goto_1
    return-void

    .line 180
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not running or msg null! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/taobao/accs/net/o;->s:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1223
    const/4 p1, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/o;->c(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->l()V

    .line 1225
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    goto :goto_0

    .line 1226
    :catch_0
    move-exception p1

    .line 1227
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1229
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try ping, force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP, skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return-void

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1238
    nop

    .line 1239
    iget-object v0, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1240
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1241
    iget-object v3, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 1242
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v4, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1246
    iget-object p1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1247
    nop

    .line 1248
    goto :goto_1

    .line 1240
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1251
    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    return v2

    .line 1251
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/o;->H:Z

    .line 1212
    iput v0, p0, Lcom/taobao/accs/net/o;->f:I

    .line 1213
    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 1217
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bioPingRecvCallback uniId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    return-void
.end method

.method public c()Lcom/taobao/accs/ut/statistics/c;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/taobao/accs/ut/statistics/c;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget v1, p0, Lcom/taobao/accs/net/o;->c:I

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->b:I

    .line 298
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->d:I

    .line 299
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->i:Z

    .line 300
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/c;->f:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget v1, p0, Lcom/taobao/accs/net/o;->p:I

    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->a:I

    .line 302
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getRet()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->c:Z

    .line 303
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/c;->j:Z

    .line 304
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v1}, Lcom/taobao/accs/data/b;->d()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/statistics/c;->e:I

    .line 305
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/c;->g:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/taobao/accs/net/o;->G:Lcom/taobao/accs/ut/statistics/c;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SilenceConn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 252
    invoke-super {p0}, Lcom/taobao/accs/net/a;->e()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/o;->s:Z

    .line 254
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->l()V

    .line 255
    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v2, "shut down"

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/net/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v2

    .line 263
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "shut down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-void

    .line 263
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected h()Z
    .locals 1

    .line 1285
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " force close!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->x:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 287
    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 290
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/o;->c(I)V

    .line 291
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/taobao/accs/net/o;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getChannelHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Lcom/taobao/accs/net/o;->s:Z

    return v0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 1281
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/o;->b(I)V

    .line 1282
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 5

    .line 1092
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->q()V

    .line 1094
    const-string p1, "SilenceConn"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " onFrame, type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " len:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const-string p1, ""

    .line 1098
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1099
    array-length p2, p7

    const/16 p5, 0x200

    if-ge p2, p5, :cond_1

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 1101
    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p7

    if-ge p1, v0, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p7, p1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1101
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    const-string p1, "SilenceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " log time:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, p5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    :cond_1
    const/16 p1, 0xc8

    if-ne p4, p1, :cond_4

    .line 1111
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1112
    iget-object p4, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {p4, p7}, Lcom/taobao/accs/data/b;->a([B)V

    .line 1113
    iget-object p4, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {p4}, Lcom/taobao/accs/data/b;->f()Lcom/taobao/accs/ut/statistics/d;

    move-result-object p4

    .line 1114
    if-eqz p4, :cond_3

    .line 1115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 1116
    iget p1, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_1

    :cond_2
    const-string p1, "inapp"

    :goto_1
    iput-object p1, p4, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    .line 1117
    invoke-virtual {p4}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_3
    goto :goto_2

    .line 1119
    :catch_0
    move-exception p1

    .line 1120
    const-string p2, "SilenceConn"

    const-string p4, "onDataReceive "

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p2, p4, p1, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1121
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p2

    const p4, 0x101d1

    const-string p5, "SERVICE_DATA_RECEIVE"

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p5, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1123
    :goto_2
    const-string p1, "SilenceConn"

    const-string p2, "try handle msg"

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->g()V

    goto :goto_3

    .line 1126
    :cond_4
    const-string p1, "SilenceConn"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " drop frame"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " len:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    :goto_3
    const-string p1, "SilenceConn"

    const-string p2, "spdyCustomControlFrameRecvCallback"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    return-void
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    .line 1269
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyDataChunkRecvCB"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1204
    const-string p1, "SilenceConn"

    const-string p2, "spdyDataRecvCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1198
    const-string p1, "SilenceConn"

    const-string p2, "spdyDataSendCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/accs/net/o;->z:J

    .line 1151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/accs/net/o;->A:J

    .line 1153
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1154
    const-string p3, ":status"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 1155
    const-string p4, "SilenceConn"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spdyOnStreamResponse httpStatusCode: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    const/16 p4, 0xc8

    if-ne p3, p4, :cond_3

    .line 1157
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/taobao/accs/net/o;->c(I)V

    .line 1158
    const-string p4, "x-at"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1159
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1160
    const-string p4, "x-at"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/accs/net/o;->v:Ljava/lang/String;

    .line 1164
    :cond_0
    iget-object p2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object p4, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide p4, p4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    const/4 v2, 0x0

    sub-long v2, p4, v0

    move-wide v0, v2

    nop

    :cond_1
    iput-wide v0, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 1165
    iget p2, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez p2, :cond_2

    const-string p2, "service"

    goto :goto_0

    :cond_2
    const-string p2, "inapp"

    .line 1166
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CONNECTED 200 "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    const/16 p2, 0xdc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, p3, [Ljava/lang/String;

    const-string p2, "0"

    aput-object p2, v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1167
    const-string p2, "accs"

    const-string p3, "auth"

    const-string p4, ""

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    goto :goto_1

    .line 1169
    :cond_3
    invoke-direct {p0, p3}, Lcom/taobao/accs/net/o;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :goto_1
    goto :goto_2

    .line 1172
    :catch_0
    move-exception p2

    .line 1173
    const-string p3, "SilenceConn"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SilenceConn"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    invoke-virtual {p0}, Lcom/taobao/accs/net/o;->l()V

    .line 1175
    iget-object p2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string p3, "exception"

    invoke-virtual {p2, p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1177
    :goto_2
    const-string p2, "SilenceConn"

    const-string p3, "spdyOnStreamResponse"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    .line 1074
    const-string p1, "SilenceConn"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spdyPingRecvCallback uniId:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    .line 1076
    return-void

    .line 1078
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {p1}, Lcom/taobao/accs/data/b;->b()V

    .line 1079
    iget-object p1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/net/f;->e()V

    .line 1080
    iget-object p1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/net/f;->a()V

    .line 1081
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onPingCBReceive()V

    .line 1083
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 1084
    iget-object p1, p0, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    const-string p2, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1087
    :cond_1
    return-void
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 1144
    const-string p1, "SilenceConn"

    const-string p2, "spdyRequestRecvCallback"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 9

    .line 1033
    const-string p2, "SilenceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spdySessionCloseCallback, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1038
    :catch_0
    move-exception p1

    .line 1039
    const-string p2, "SilenceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session cleanUp has exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1040
    :cond_0
    :goto_0
    nop

    .line 1042
    :goto_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/taobao/accs/net/o;->c(I)V

    .line 1045
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onCloseConnect()V

    .line 1047
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1048
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 1049
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getCloseReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tnet error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1052
    iget-object p2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p2, p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1053
    if-eqz p3, :cond_2

    .line 1054
    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 1056
    :cond_2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 1058
    iget-object p1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {p1}, Lcom/taobao/accs/data/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/data/Message;

    .line 1059
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1060
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    const-string v0, "session close"

    invoke-virtual {p3, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-interface {p3, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 1063
    :cond_3
    goto :goto_2

    .line 1065
    :cond_4
    iget p1, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez p1, :cond_5

    const-string p1, "service"

    goto :goto_3

    :cond_5
    const-string p1, "inapp"

    .line 1066
    :goto_3
    const-string p2, "SilenceConn"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spdySessionCloseCallback, conKeepTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " connectType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DISCONNECT CLOSE "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p1, 0x2

    new-array v8, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    aput-object p2, v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 10

    .line 1010
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    iput p1, p0, Lcom/taobao/accs/net/o;->D:I

    .line 1011
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 1013
    const-string v0, "SilenceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spdySessionConnectCB sessionConnectInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/net/o;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sslTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reuse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    invoke-direct {p0}, Lcom/taobao/accs/net/o;->p()V

    .line 1017
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    iget v0, v0, Lcom/taobao/accs/net/o$a;->a:I

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRet(Z)V

    .line 1022
    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 1023
    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v3, p0, Lcom/taobao/accs/net/o;->D:I

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 1024
    iget-object v0, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    int-to-long v3, p1

    iput-wide v3, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 1025
    iget v0, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez v0, :cond_1

    const-string v0, "service"

    goto :goto_0

    :cond_1
    const-string v0, "inapp"

    .line 1026
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v3

    const v4, 0x101d1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONNECTED "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/taobao/accs/net/o;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p1, 0x3

    new-array v9, p1, [Ljava/lang/String;

    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    iget-object p1, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    aput-object p1, v9, v1

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    aput-object p2, v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1027
    const-string p1, "accs"

    const-string p2, "connect"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 9

    .line 985
    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 986
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 988
    :catch_0
    move-exception p1

    .line 989
    const-string v0, "SilenceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session cleanUp has exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 990
    :cond_0
    :goto_0
    nop

    .line 991
    :goto_1
    nop

    .line 992
    iget-object p1, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    if-eqz p1, :cond_1

    .line 993
    iget-object p1, p0, Lcom/taobao/accs/net/o;->r:Lcom/taobao/accs/net/o$a;

    iget p1, p1, Lcom/taobao/accs/net/o$a;->a:I

    goto :goto_2

    .line 995
    :cond_1
    const/4 p1, 0x0

    :goto_2
    const-string v0, "SilenceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spdySessionFailedError, retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iput-boolean p3, p0, Lcom/taobao/accs/net/o;->H:Z

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/o;->J:Z

    .line 998
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/taobao/accs/net/o;->c(I)V

    .line 999
    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 1000
    iget-object v1, p0, Lcom/taobao/accs/net/o;->F:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 1001
    iget v1, p0, Lcom/taobao/accs/net/o;->c:I

    if-nez v1, :cond_2

    const-string v1, "service"

    goto :goto_3

    :cond_2
    const-string v1, "inapp"

    .line 1002
    :goto_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DISCONNECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/o;->u:Ljava/lang/String;

    aput-object v1, v8, p3

    iget-object p3, p0, Lcom/taobao/accs/net/o;->I:Ljava/lang/String;

    aput-object p3, v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1003
    const-string p3, "accs"

    const-string v0, "connect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrytimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p3, v0, p1, p2, v1}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 1134
    const-string p1, "SilenceConn"

    const-string p2, "spdyStreamCloseCallback"

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    if-eqz p4, :cond_0

    .line 1136
    const-string p1, "SilenceConn"

    const-string p2, "spdyStreamCloseCallback"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "statusCode"

    aput-object p6, p5, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/o;->d(I)V

    .line 1139
    :cond_0
    return-void
.end method
