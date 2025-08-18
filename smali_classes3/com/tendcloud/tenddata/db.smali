.class public Lcom/tendcloud/tenddata/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/db$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/db;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static p:Lorg/json/JSONObject;


# instance fields
.field private i:Ljava/lang/String;

.field private k:Lcom/tendcloud/tenddata/db$a;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 364
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/db;->a:Lcom/tendcloud/tenddata/db;

    .line 382
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/db;->a()Lcom/tendcloud/tenddata/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 392
    :goto_0
    const-string v0, "account"

    sput-object v0, Lcom/tendcloud/tenddata/db;->b:Ljava/lang/String;

    .line 394
    const-string v0, "accountId"

    sput-object v0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    .line 395
    const-string v0, "name"

    sput-object v0, Lcom/tendcloud/tenddata/db;->d:Ljava/lang/String;

    .line 396
    const-string v0, "gender"

    sput-object v0, Lcom/tendcloud/tenddata/db;->e:Ljava/lang/String;

    .line 397
    const-string v0, "age"

    sput-object v0, Lcom/tendcloud/tenddata/db;->f:Ljava/lang/String;

    .line 398
    const-string v0, "type"

    sput-object v0, Lcom/tendcloud/tenddata/db;->g:Ljava/lang/String;

    .line 399
    const-string v0, "accountCus"

    sput-object v0, Lcom/tendcloud/tenddata/db;->h:Ljava/lang/String;

    .line 402
    const-string v0, "default"

    sput-object v0, Lcom/tendcloud/tenddata/db;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    sget-object v0, Lcom/tendcloud/tenddata/db$a;->c:Lcom/tendcloud/tenddata/db$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->k:Lcom/tendcloud/tenddata/db$a;

    .line 378
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/db;
    .locals 2

    .line 367
    sget-object v0, Lcom/tendcloud/tenddata/db;->a:Lcom/tendcloud/tenddata/db;

    if-nez v0, :cond_1

    .line 368
    const-class v0, Lcom/tendcloud/tenddata/db;

    monitor-enter v0

    .line 369
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/db;->a:Lcom/tendcloud/tenddata/db;

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Lcom/tendcloud/tenddata/db;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/db;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/db;->a:Lcom/tendcloud/tenddata/db;

    .line 372
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 374
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/db;->a:Lcom/tendcloud/tenddata/db;

    return-object v0
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 82
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dx;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dx;-><init>()V

    .line 83
    sget-object v1, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    .line 84
    iput-object p1, v0, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    .line 85
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 89
    :goto_0
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .line 92
    if-nez p3, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 99
    if-eqz p2, :cond_1

    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 100
    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 102
    :cond_1
    iput-object p3, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 103
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 106
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 127
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->i:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/tendcloud/tenddata/db;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/tendcloud/tenddata/db;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lcom/tendcloud/tenddata/db;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    .line 135
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/db;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    sget-object p1, Lcom/tendcloud/tenddata/db;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/db$a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/db$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->k:Lcom/tendcloud/tenddata/db$a;

    .line 138
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/db;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    sget-object p1, Lcom/tendcloud/tenddata/db;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/db;->m:I

    .line 141
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/db;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    sget-object p1, Lcom/tendcloud/tenddata/db;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    .line 144
    :cond_3
    sget-object p1, Lcom/tendcloud/tenddata/db;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    sget-object p1, Lcom/tendcloud/tenddata/db;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :cond_4
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 154
    :cond_5
    :goto_0
    goto :goto_1

    .line 151
    :catch_1
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 156
    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/db;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->setLastRoleName(Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    sput-object v1, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    .line 219
    sput-object p0, Lcom/tendcloud/tenddata/db;->j:Ljava/lang/String;

    .line 220
    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz p0, :cond_0

    .line 223
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    .line 224
    invoke-static {p1}, Lcom/tendcloud/tenddata/db;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_0
    goto :goto_1

    .line 225
    :catch_0
    move-exception p0

    .line 226
    const/4 p1, 0x1

    :try_start_2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ay;->dForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    .line 230
    invoke-static {}, Lcom/tendcloud/tenddata/db;->c()V

    .line 231
    invoke-static {}, Lcom/tendcloud/tenddata/db;->e()Ljava/util/Map;

    move-result-object p0

    .line 232
    sget-object v1, Lcom/tendcloud/tenddata/db;->b:Ljava/lang/String;

    const-string v2, "roleCreate"

    invoke-static {v1, v2, p0, p1}, Lcom/tendcloud/tenddata/db;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 233
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/eh;->setSubaccount(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_1
    goto :goto_2

    .line 215
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 237
    :catch_1
    move-exception p0

    .line 240
    :goto_2
    monitor-exit v0

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 74
    :catch_0
    move-exception p1

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 77
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->d()Ljava/util/Map;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 113
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "domain"

    sget-object v4, Lcom/tendcloud/tenddata/db;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "update"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/eh;->setAccount(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    return-void
.end method

.method private static b(Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .line 353
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/db;->e()Ljava/util/Map;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/eh;->setSubaccount(Lorg/json/JSONObject;)V

    .line 357
    sget-object v1, Lcom/tendcloud/tenddata/db;->b:Ljava/lang/String;

    const-string v2, "roleUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/tendcloud/tenddata/db;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    goto :goto_0

    .line 358
    :catch_0
    move-exception p0

    .line 360
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 362
    :goto_0
    return-void
.end method

.method private static c()V
    .locals 2

    .line 298
    sget-object v0, Lcom/tendcloud/tenddata/db;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->setLastRoleName(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/tendcloud/tenddata/db;->j:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/az;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 3

    .line 303
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 305
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/tendcloud/tenddata/db;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tendcloud/tenddata/db;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/tendcloud/tenddata/db;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->k:Lcom/tendcloud/tenddata/db$a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/db$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 309
    sget-object v1, Lcom/tendcloud/tenddata/db;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 312
    sget-object v1, Lcom/tendcloud/tenddata/db;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 315
    const-string v1, "custom"

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 319
    invoke-static {v1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 321
    :goto_0
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 3

    .line 325
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 327
    :try_start_0
    const-string v1, "name"

    sget-object v2, Lcom/tendcloud/tenddata/db;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 329
    const-string v1, "custom"

    sget-object v2, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 333
    invoke-static {v1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 335
    :goto_0
    return-object v0
.end method

.method private static f()V
    .locals 3

    .line 340
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/db;->e()Ljava/util/Map;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/eh;->setSubaccount(Lorg/json/JSONObject;)V

    .line 344
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tendcloud/tenddata/db;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 349
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Lcom/tendcloud/tenddata/db;->c()V

    .line 264
    invoke-static {}, Lcom/tendcloud/tenddata/db;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    goto :goto_0

    .line 265
    :catch_0
    move-exception p1

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/db;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-static {}, Lcom/tendcloud/tenddata/db;->c()V

    .line 250
    invoke-static {}, Lcom/tendcloud/tenddata/db;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    goto :goto_0

    .line 251
    :catch_0
    move-exception p1

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    goto :goto_0

    .line 291
    :catch_0
    move-exception p1

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    goto :goto_0

    .line 278
    :catch_0
    move-exception p1

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTDEBEventAccount(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 7

    .line 25
    if-eqz p1, :cond_6

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 32
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "immediate"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    if-eqz v3, :cond_4

    const-string v5, "login"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "register"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "apply"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "activate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const-string v4, "accountId"

    iget-object v5, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v6, "accountId"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    const-string v5, "type"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 46
    const-string v4, "name"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    invoke-static {v2, v3, v1, v0}, Lcom/tendcloud/tenddata/db;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 49
    return-void

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    invoke-static {v2, v3, v1, v0}, Lcom/tendcloud/tenddata/db;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 56
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/db;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/db;->a(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_5
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void

    .line 28
    :cond_6
    :goto_1
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->n:Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    goto :goto_0

    .line 205
    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    return-void
.end method

.method public setAge(I)V
    .locals 1

    .line 188
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/db;->m:I

    if-eq v0, p1, :cond_0

    .line 189
    iput p1, p0, Lcom/tendcloud/tenddata/db;->m:I

    .line 190
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    goto :goto_0

    .line 192
    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void
.end method

.method public setGender(Lcom/tendcloud/tenddata/db$a;)V
    .locals 1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->k:Lcom/tendcloud/tenddata/db$a;

    if-eq v0, p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->k:Lcom/tendcloud/tenddata/db$a;

    .line 177
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    goto :goto_0

    .line 179
    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 183
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->l:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/tendcloud/tenddata/db;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void
.end method
