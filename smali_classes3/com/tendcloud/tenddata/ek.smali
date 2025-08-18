.class public Lcom/tendcloud/tenddata/ek;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static volatile d:Lcom/tendcloud/tenddata/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ek;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ek;->c:Ljava/util/HashMap;

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/ek;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 28
    const-string v0, "displayName"

    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/ax;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "globalId"

    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "versionName"

    invoke-static {}, Lcom/tendcloud/tenddata/az;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "versionCode"

    invoke-static {}, Lcom/tendcloud/tenddata/az;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "installTime"

    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/ax;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "updateTime"

    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/ax;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ek;
    .locals 2

    .line 120
    sget-object v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/ek;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/tendcloud/tenddata/ed;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/ek;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/tendcloud/tenddata/ek;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ek;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/ek;

    .line 125
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 128
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/ek;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ek;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/c;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 57
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/ek;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/ek;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    .line 110
    const-string v0, "channel"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public setSubmitAppId(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 62
    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ek;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/tendcloud/tenddata/ek;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ek;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    :cond_0
    const-string v0, "appKey"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubmitChannelId(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 84
    if-eqz p1, :cond_1

    .line 86
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ek;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    sget-object p1, Lcom/tendcloud/tenddata/ek;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ek;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    :cond_0
    const-string v0, "channel"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 98
    :goto_0
    goto :goto_1

    .line 104
    :cond_1
    const-string p1, "Default"

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ek;->setAppChannel(Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 114
    const-string v0, "uniqueId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void
.end method
