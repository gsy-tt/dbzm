.class public Lcom/tendcloud/tenddata/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field private static b:Lcom/tendcloud/tenddata/ek;

.field private static c:Lcom/tendcloud/tenddata/en;

.field private static d:Lcom/tendcloud/tenddata/er;

.field private static e:Lcom/tendcloud/tenddata/eo;

.field private static volatile f:Lcom/tendcloud/tenddata/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    .line 31
    sput-object v0, Lcom/tendcloud/tenddata/ey;->c:Lcom/tendcloud/tenddata/en;

    .line 32
    new-instance v1, Lcom/tendcloud/tenddata/er;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/er;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    .line 33
    sput-object v0, Lcom/tendcloud/tenddata/ey;->e:Lcom/tendcloud/tenddata/eo;

    .line 35
    sput-object v0, Lcom/tendcloud/tenddata/ey;->a:Lorg/json/JSONObject;

    .line 155
    sput-object v0, Lcom/tendcloud/tenddata/ey;->f:Lcom/tendcloud/tenddata/ey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ey;
    .locals 2

    .line 159
    sget-object v0, Lcom/tendcloud/tenddata/ey;->f:Lcom/tendcloud/tenddata/ey;

    if-nez v0, :cond_1

    .line 160
    const-class v0, Lcom/tendcloud/tenddata/ey;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ey;->f:Lcom/tendcloud/tenddata/ey;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/tendcloud/tenddata/ey;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ey;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ey;->f:Lcom/tendcloud/tenddata/ey;

    .line 164
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 166
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ey;->f:Lcom/tendcloud/tenddata/ey;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/ej;Z)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 38
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ey;->a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 42
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/ey;->a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ej;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 46
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ej;->a_()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 51
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    sput-object p4, Lcom/tendcloud/tenddata/ey;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    sget-object p4, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    if-nez p4, :cond_1

    .line 55
    invoke-static {}, Lcom/tendcloud/tenddata/ek;->a()Lcom/tendcloud/tenddata/ek;

    move-result-object p4

    sput-object p4, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    .line 56
    sget-object p4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 57
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/ex;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 58
    sget-object v0, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    invoke-virtual {v0, p4}, Lcom/tendcloud/tenddata/ek;->setUniqueId(Ljava/lang/String;)V

    .line 60
    :cond_1
    sget-object p4, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    invoke-virtual {p4, p3}, Lcom/tendcloud/tenddata/ek;->setSubmitAppId(Lcom/tendcloud/tenddata/c;)V

    .line 61
    sget-object p4, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    invoke-virtual {p4, p3}, Lcom/tendcloud/tenddata/ek;->setSubmitChannelId(Lcom/tendcloud/tenddata/c;)V

    .line 63
    sget-object p3, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    if-nez p3, :cond_2

    .line 64
    new-instance p3, Lcom/tendcloud/tenddata/er;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/er;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    goto :goto_0

    .line 66
    :cond_2
    sget-object p3, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    sget-object p3, Lcom/tendcloud/tenddata/er;->a:Lcom/tendcloud/tenddata/eq;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/eq;->b()V

    .line 67
    sget-object p3, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/er;->c()Lcom/tendcloud/tenddata/ep;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/ep;->b()V

    .line 71
    :goto_0
    sget-object p3, Lcom/tendcloud/tenddata/ey;->c:Lcom/tendcloud/tenddata/en;

    if-nez p3, :cond_3

    .line 72
    new-instance p3, Lcom/tendcloud/tenddata/en;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/en;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/ey;->c:Lcom/tendcloud/tenddata/en;

    .line 75
    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/ey;->e:Lcom/tendcloud/tenddata/eo;

    if-nez p3, :cond_4

    .line 76
    new-instance p3, Lcom/tendcloud/tenddata/eo;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/eo;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/ey;->e:Lcom/tendcloud/tenddata/eo;

    .line 77
    sget-object p3, Lcom/tendcloud/tenddata/ey;->e:Lcom/tendcloud/tenddata/eo;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/eo;->b()V

    .line 79
    sget-object p3, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/er;->c()Lcom/tendcloud/tenddata/ep;

    move-result-object p3

    sget p4, Lcom/tendcloud/tenddata/br;->a:I

    invoke-virtual {p3, p4}, Lcom/tendcloud/tenddata/ep;->setSlots(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    goto :goto_1

    .line 81
    :catch_0
    move-exception p3

    .line 86
    :goto_1
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    const-string p4, "version"

    const-string v0, "2.0"

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p4, "action"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ej;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p1, "device"

    sget-object p4, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    invoke-virtual {p4}, Lcom/tendcloud/tenddata/er;->a_()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "app"

    sget-object p4, Lcom/tendcloud/tenddata/ey;->b:Lcom/tendcloud/tenddata/ek;

    invoke-virtual {p4}, Lcom/tendcloud/tenddata/ek;->a_()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "sdk"

    sget-object p4, Lcom/tendcloud/tenddata/ey;->c:Lcom/tendcloud/tenddata/en;

    invoke-virtual {p4}, Lcom/tendcloud/tenddata/en;->a_()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p1, "appContext"

    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tendcloud/tenddata/eh;->a_()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "user"

    sget-object p4, Lcom/tendcloud/tenddata/ey;->e:Lcom/tendcloud/tenddata/eo;

    invoke-virtual {p4}, Lcom/tendcloud/tenddata/eo;->a_()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    const-string p1, "ts"

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string p1, "fingerprint"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    .line 111
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/er;->b()Lcom/tendcloud/tenddata/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/es;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tendcloud/tenddata/ey;->d:Lcom/tendcloud/tenddata/er;

    .line 112
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/er;->b()Lcom/tendcloud/tenddata/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/es;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/tendcloud/tenddata/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 108
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    if-eqz p2, :cond_6

    .line 122
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    new-instance p2, Lcom/tendcloud/tenddata/eu;

    sget-object p4, Lcom/tendcloud/tenddata/ew;->a:Lcom/tendcloud/tenddata/ew;

    invoke-direct {p2, p4}, Lcom/tendcloud/tenddata/eu;-><init>(Lcom/tendcloud/tenddata/ew;)V

    .line 124
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/eu;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    new-instance p2, Lcom/tendcloud/tenddata/eu;

    sget-object p4, Lcom/tendcloud/tenddata/ew;->b:Lcom/tendcloud/tenddata/ew;

    invoke-direct {p2, p4}, Lcom/tendcloud/tenddata/eu;-><init>(Lcom/tendcloud/tenddata/ew;)V

    .line 127
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/eu;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string p4, "android.permission.BLUETOOTH"

    invoke-static {p2, p4}, Lcom/tendcloud/tenddata/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 133
    new-instance p2, Lcom/tendcloud/tenddata/eu;

    sget-object p4, Lcom/tendcloud/tenddata/ew;->c:Lcom/tendcloud/tenddata/ew;

    invoke-direct {p2, p4}, Lcom/tendcloud/tenddata/eu;-><init>(Lcom/tendcloud/tenddata/ew;)V

    .line 134
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/eu;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :cond_5
    goto :goto_2

    .line 136
    :catch_1
    move-exception p2

    .line 140
    :goto_2
    :try_start_5
    const-string p2, "networks"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance p1, Lcom/tendcloud/tenddata/el;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/el;-><init>()V

    .line 143
    const-string p2, "locations"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/el;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :cond_6
    goto :goto_3

    .line 146
    :catch_2
    move-exception p1

    .line 148
    :try_start_6
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    monitor-exit p0

    return-object p3

    .line 45
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 48
    :cond_7
    :goto_4
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method
