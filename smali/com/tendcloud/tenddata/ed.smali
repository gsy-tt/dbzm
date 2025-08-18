.class public Lcom/tendcloud/tenddata/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ed;->a:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ed;->b:Ljava/util/HashMap;

    .line 26
    const-string v0, "utf-8"

    sput-object v0, Lcom/tendcloud/tenddata/ed;->c:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ed;->e:Lcom/tendcloud/tenddata/ed;

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ed;->b()Lcom/tendcloud/tenddata/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ed;->d:[B

    goto :goto_0

    .line 146
    :cond_0
    const-class v0, Lcom/tendcloud/tenddata/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ed;->d:[B

    .line 148
    :goto_0
    return-void
.end method

.method public static a()V
    .locals 0

    .line 126
    return-void
.end method

.method public static b()Lcom/tendcloud/tenddata/ed;
    .locals 2

    .line 131
    sget-object v0, Lcom/tendcloud/tenddata/ed;->e:Lcom/tendcloud/tenddata/ed;

    if-nez v0, :cond_1

    .line 132
    const-class v0, Lcom/tendcloud/tenddata/ed;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ed;->e:Lcom/tendcloud/tenddata/ed;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/tendcloud/tenddata/ed;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ed;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ed;->e:Lcom/tendcloud/tenddata/ed;

    .line 136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ed;->e:Lcom/tendcloud/tenddata/ed;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 93
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, p1, v2}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/c;I)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    sget-object v2, Lcom/tendcloud/tenddata/ed;->d:[B

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/bs;->b([B[B)[B

    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v1

    goto :goto_2

    .line 108
    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    .line 111
    :cond_1
    :goto_2
    goto :goto_4

    .line 92
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 108
    :catch_2
    move-exception p1

    .line 110
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_4
    monitor-exit p0

    return-object v0

    .line 92
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/dy;)V
    .locals 5

    monitor-enter p0

    .line 31
    if-nez p1, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->setAntiCheatingstatus(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/eh;->setAntiCheatingstatus(I)V

    .line 44
    :goto_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lcom/tendcloud/tenddata/ej;

    iget-object v2, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tendcloud/tenddata/ej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ej;->setData(Ljava/util/Map;)V

    .line 49
    invoke-static {}, Lcom/tendcloud/tenddata/ey;->a()Lcom/tendcloud/tenddata/ey;

    move-result-object v2

    iget-object v3, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/dy;->e:Landroid/util/Pair;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tendcloud/tenddata/ey;->a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ed;->d:[B

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/bs;->a([B[B)[B

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tendcloud/tenddata/ee;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/ee;-><init>([B)V

    .line 58
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/dy;)V

    .line 62
    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/tendcloud/tenddata/ej;

    iget-object v2, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tendcloud/tenddata/ej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ej;->setData(Ljava/util/Map;)V

    .line 67
    invoke-static {}, Lcom/tendcloud/tenddata/ey;->a()Lcom/tendcloud/tenddata/ey;

    move-result-object v2

    iget-object v3, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/dy;->e:Landroid/util/Pair;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tendcloud/tenddata/ey;->a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ed;->d:[B

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/bs;->a([B[B)[B

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tendcloud/tenddata/ee;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/ee;-><init>([B)V

    .line 76
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/ef;->a(Lcom/tendcloud/tenddata/ee;Lcom/tendcloud/tenddata/dy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    nop

    .line 90
    monitor-exit p0

    return-void

    .line 87
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ef;->a()Lcom/tendcloud/tenddata/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ef;->confirmRead(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    return-void
.end method
