.class public Lcom/tendcloud/tenddata/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dh;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dh;->a()Lcom/tendcloud/tenddata/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 309
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/dh;

    .line 310
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/dh;->b:Z

    .line 311
    sput-boolean v0, Lcom/tendcloud/tenddata/dh;->c:Z

    .line 312
    sput-boolean v0, Lcom/tendcloud/tenddata/dh;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dh;
    .locals 2

    .line 289
    sget-object v0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/dh;

    if-nez v0, :cond_1

    .line 290
    const-class v0, Lcom/tendcloud/tenddata/dh;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/dh;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lcom/tendcloud/tenddata/dh;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dh;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/dh;

    .line 294
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 296
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/dh;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    const-string v0, "TDLog"

    sput-object v0, Lcom/tendcloud/tenddata/bs;->c:Ljava/lang/String;

    .line 109
    sget-boolean v0, Lcom/tendcloud/tenddata/dh;->b:Z

    if-nez v0, :cond_2

    .line 111
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalkingData App Analytics SDK init...\n\tSDK_VERSION is: Android+TD+V4.0.9 gp Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp ID is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp Channel is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\tSDK_OVC is: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TDOVC+5f201bc68922582fb76ce915e4ec16f1+SaaS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    sget-boolean p2, Lcom/tendcloud/tenddata/ab;->b:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/tendcloud/tenddata/ay;->a:Z

    if-eqz p2, :cond_1

    .line 117
    :cond_0
    const-string p2, "TDLog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lcom/tendcloud/tenddata/dh;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string p2, "[SDKInit] Failed to initialize!"

    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/ay;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/tendcloud/tenddata/c;)V
    .locals 7

    .line 156
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 157
    :try_start_0
    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "TDFeatures is null..."

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ay;->eForInternal([Ljava/lang/String;)V

    .line 158
    return-void

    .line 172
    :catch_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/az;->b(JLcom/tendcloud/tenddata/c;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 169
    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v3

    const/4 p0, 0x0

    sub-long v5, v1, v3

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v5, v1

    if-lez p0, :cond_2

    .line 170
    sput-boolean v0, Lcom/tendcloud/tenddata/bs;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_2
    :goto_0
    goto :goto_2

    .line 172
    :goto_1
    nop

    .line 174
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 177
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .line 212
    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tendcloud/tenddata/bo;->b()Z

    move-result p0

    return p0

    .line 215
    :cond_0
    const-string v0, "activity"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 218
    nop

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 220
    nop

    .line 221
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 225
    return v1

    .line 227
    :cond_1
    goto :goto_0

    .line 233
    :cond_2
    goto :goto_1

    .line 230
    :catch_0
    move-exception p0

    .line 232
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 234
    :goto_1
    sget-boolean p0, Lcom/tendcloud/tenddata/ac;->a:Z

    if-eqz p0, :cond_3

    .line 235
    return v1

    .line 237
    :cond_3
    return v2
.end method

.method private static b()V
    .locals 5

    .line 145
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/az;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/az;->setInitTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 152
    :goto_0
    return-void
.end method

.method private static c()V
    .locals 4

    .line 241
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 242
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 243
    const-string v1, "getProp"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 245
    const-string v2, "sysproperty"

    invoke-static {}, Lcom/tendcloud/tenddata/bs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 247
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 248
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    return-void
.end method

.method public static sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V
    .locals 9

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 182
    :try_start_0
    new-array p0, v1, [Ljava/lang/String;

    const-string v1, "TDFeatures is null..."

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ay;->eForInternal([Ljava/lang/String;)V

    .line 183
    return-void

    .line 204
    :catch_0
    move-exception p0

    goto :goto_1

    .line 185
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->d(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v3, v5

    const-wide/16 v3, 0x1388

    cmp-long v5, v7, v3

    if-gtz v5, :cond_1

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    nop

    .line 187
    :goto_0
    const-string v1, "first"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 190
    const-string v3, "app"

    iput-object v3, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 191
    const-string v3, "init"

    iput-object v3, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 192
    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 193
    iput-object p0, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 194
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 196
    new-instance v1, Lcom/tendcloud/tenddata/dx;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dx;-><init>()V

    .line 197
    iput-object p0, v1, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    .line 198
    sget-object p0, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    iput-object p0, v1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    .line 199
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/tendcloud/tenddata/dh;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    goto :goto_2

    .line 204
    :goto_1
    nop

    .line 206
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 209
    :goto_2
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    .line 37
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/c;

    .line 42
    const-string v3, "install"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 44
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 46
    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_1

    instance-of p1, v3, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 48
    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 50
    :cond_1
    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 51
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    :cond_2
    const-string v3, "init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 55
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "channelId"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v3, p1, v2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 65
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/tendcloud/tenddata/db;->a()Lcom/tendcloud/tenddata/db;

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/dg;->a()Lcom/tendcloud/tenddata/dg;

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/dd;->a()Lcom/tendcloud/tenddata/dd;

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/dm;->a()Lcom/tendcloud/tenddata/dm;

    .line 74
    invoke-static {}, Lcom/tendcloud/tenddata/de;->a()Lcom/tendcloud/tenddata/de;

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dk;->b()V

    .line 78
    invoke-static {}, Lcom/tendcloud/tenddata/dq;->a()Lcom/tendcloud/tenddata/dq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dq;->b()V

    .line 81
    :goto_0
    invoke-static {v2}, Lcom/tendcloud/tenddata/dh;->a(Lcom/tendcloud/tenddata/c;)V

    .line 82
    invoke-static {}, Lcom/tendcloud/tenddata/dh;->b()V

    .line 84
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 85
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "APP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-direct {p0, v0, v2}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)V

    .line 91
    :cond_4
    invoke-static {v2}, Lcom/tendcloud/tenddata/dh;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V

    .line 93
    goto :goto_1

    :cond_5
    const-string p1, "sendInit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 94
    invoke-static {v2}, Lcom/tendcloud/tenddata/dh;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_6
    :goto_1
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 102
    :goto_2
    return-void
.end method
