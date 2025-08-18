.class public Lcom/tendcloud/tenddata/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dd;
    .locals 2

    .line 62
    sget-object v0, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/tendcloud/tenddata/dd;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dd;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dd;->a:Lcom/tendcloud/tenddata/dd;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 75
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    goto :goto_3

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    goto :goto_4

    .line 90
    :goto_3
    nop

    .line 92
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 94
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onTDEBEventAppEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    .line 21
    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 29
    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 34
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "eventId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    .line 36
    sget-object v3, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_2
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "map"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 40
    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_3
    new-instance v3, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 44
    const-string v4, "appEvent"

    iput-object v4, v3, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 45
    iput-object v2, v3, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 46
    iput-object v0, v3, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 48
    const-string v2, "eventLabel"

    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "eventLabel"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "eventParam"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/dd;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v0, v3, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    return-void

    .line 24
    :cond_5
    :goto_2
    return-void
.end method
