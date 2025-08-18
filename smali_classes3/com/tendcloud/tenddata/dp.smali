.class public Lcom/tendcloud/tenddata/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dp;->a:Lcom/tendcloud/tenddata/dp;

    .line 226
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 231
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dp;
    .locals 2

    .line 208
    sget-object v0, Lcom/tendcloud/tenddata/dp;->a:Lcom/tendcloud/tenddata/dp;

    if-nez v0, :cond_1

    .line 209
    const-class v0, Lcom/tendcloud/tenddata/dp;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dp;->a:Lcom/tendcloud/tenddata/dp;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/tendcloud/tenddata/dp;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dp;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dp;->a:Lcom/tendcloud/tenddata/dp;

    .line 213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dp;->a:Lcom/tendcloud/tenddata/dp;

    return-object v0
.end method

.method private a(JLcom/tendcloud/tenddata/c;)V
    .locals 8

    .line 126
    :try_start_0
    const-string v0, "[Session] - New session!"

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Session] - Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 129
    invoke-static {p3}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v1

    .line 130
    const/4 v3, 0x0

    sub-long v3, p1, v1

    .line 131
    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 133
    move-wide v3, v5

    :cond_0
    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 134
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/az;->a(JLcom/tendcloud/tenddata/c;)V

    .line 137
    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/az;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 140
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/eh;->setSessionId(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tendcloud/tenddata/eh;->setSessionStartTime(J)V

    .line 143
    new-instance p1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 144
    const-string p2, "session"

    iput-object p2, p1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 145
    const-string p2, "begin"

    iput-object p2, p1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 146
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 147
    const-string v1, "sessionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "interval"

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p2, p1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 151
    iput-object p3, p1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 153
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lcom/tendcloud/tenddata/ab;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/dp;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 172
    :goto_0
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 8

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->c(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v1

    .line 84
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v3

    .line 85
    const/4 v5, 0x0

    sub-long v5, v3, v1

    .line 86
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "APP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "APP_SQL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    :cond_0
    const-wide/16 v3, 0x1f4

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    const-wide/16 v5, -0x3e8

    .line 92
    :cond_1
    new-instance v3, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 93
    const-string v4, "session"

    iput-object v4, v3, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 94
    const-string v4, "end"

    iput-object v4, v3, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 95
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 96
    const-string v7, "sessionId"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "start"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "duration"

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iput-object v4, v3, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 100
    iput-object p1, v3, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 101
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dp;->b(Lcom/tendcloud/tenddata/c;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3

    .line 43
    :try_start_0
    const-string v0, "occurTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    const-string v2, "service"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/c;

    .line 45
    invoke-static {v0, v1, p1}, Lcom/tendcloud/tenddata/az;->c(JLcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-void
.end method

.method private b(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .line 199
    new-instance v0, Lcom/tendcloud/tenddata/dx;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dx;-><init>()V

    .line 200
    iput-object p1, v0, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    .line 201
    sget-object p1, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    .line 202
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 9

    .line 55
    :try_start_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 56
    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 57
    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->c(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v3

    .line 58
    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v5

    .line 59
    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 p1, 0x0

    sub-long v7, v1, v5

    const-wide/16 v5, 0x7530

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    .line 62
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dp;->a(Lcom/tendcloud/tenddata/c;)V

    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/dp;->a(JLcom/tendcloud/tenddata/c;)V

    .line 64
    const-string p1, ""

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->setLastActivity(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "[Session] - Same session as before!"

    invoke-static {p1}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/eh;->setSessionId(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tendcloud/tenddata/eh;->setSessionStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 77
    :goto_2
    return-void
.end method

.method private final c(Ljava/util/HashMap;)V
    .locals 4

    .line 177
    :try_start_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 178
    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 179
    const-string v3, "sessionEnd"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dp;->a(Lcom/tendcloud/tenddata/c;)V

    .line 181
    return-void

    .line 183
    :cond_0
    const-string v3, "pageName"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string v3, "pageName"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->setLastActivity(Ljava/lang/String;)V

    .line 188
    :cond_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dp;->b(Lcom/tendcloud/tenddata/c;)V

    .line 189
    invoke-static {v1, v2, v0}, Lcom/tendcloud/tenddata/az;->c(JLcom/tendcloud/tenddata/c;)V

    .line 190
    const/4 p1, 0x0

    sput-object p1, Lcom/tendcloud/tenddata/ab;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 191
    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventSession(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    .line 23
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 29
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dp;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 32
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dp;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    :goto_0
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    return-void

    .line 24
    :cond_3
    :goto_2
    return-void
.end method
