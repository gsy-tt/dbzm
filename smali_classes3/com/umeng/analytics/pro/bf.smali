.class public Lcom/umeng/analytics/pro/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ay;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:J = 0xdbba00L

.field private static final f:J = 0x1b77400L

.field private static final g:J = 0x5265c00L

.field private static j:Lcom/umeng/analytics/pro/bf;


# instance fields
.field private h:I

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/bf;->j:Lcom/umeng/analytics/pro/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    .line 39
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bf;->i:J

    .line 53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bf;
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/bf;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/bf;->j:Lcom/umeng/analytics/pro/bf;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bf;-><init>()V

    sput-object v1, Lcom/umeng/analytics/pro/bf;->j:Lcom/umeng/analytics/pro/bf;

    .line 46
    invoke-static {p0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/af$a;->a(I)I

    move-result p0

    .line 47
    sget-object v1, Lcom/umeng/analytics/pro/bf;->j:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v1, p0}, Lcom/umeng/analytics/pro/bf;->a(I)V

    .line 49
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/bf;->j:Lcom/umeng/analytics/pro/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 98
    const-string v3, "id"

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "start_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v3, "end_time"

    const-wide/32 v4, 0xea60

    add-long v6, v1, v4

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v1, "duration"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 104
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 126
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 127
    iput p1, p0, Lcom/umeng/analytics/pro/bf;->h:I

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 1

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bf;->a(I)V

    .line 138
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 4

    .line 56
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 57
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 64
    invoke-static {p2}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object p1

    new-instance p2, Lcom/umeng/analytics/pro/f;

    invoke-direct {p2}, Lcom/umeng/analytics/pro/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/m;->b(Lcom/umeng/analytics/pro/f;)V

    goto :goto_1

    .line 65
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 66
    const-string v0, "sessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    :try_start_0
    const-string v0, "sessions"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bf;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 78
    invoke-static {p2}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object p1

    new-instance p2, Lcom/umeng/analytics/pro/f;

    invoke-direct {p2}, Lcom/umeng/analytics/pro/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/m;->b(Lcom/umeng/analytics/pro/f;)V

    goto :goto_1

    .line 79
    :cond_1
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 80
    const-string v0, "sessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 88
    invoke-static {p2}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object p1

    new-instance p2, Lcom/umeng/analytics/pro/f;

    invoke-direct {p2}, Lcom/umeng/analytics/pro/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/m;->b(Lcom/umeng/analytics/pro/f;)V

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 108
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    packed-switch v0, :pswitch_data_0

    .line 117
    const-wide/16 v0, 0x0

    return-wide v0

    .line 114
    :pswitch_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    .line 112
    :pswitch_1
    const-wide/32 v0, 0x1b77400

    return-wide v0

    .line 110
    :pswitch_2
    const-wide/32 v0, 0xdbba00

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 2

    .line 122
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/umeng/analytics/pro/bf;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
