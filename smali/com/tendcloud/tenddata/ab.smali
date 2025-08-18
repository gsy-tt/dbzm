.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static final B:Ljava/lang/String; = "Android+TD+V4.0.9 gp"

.field static C:J = 0x0L

.field public static D:I = 0x0

.field public static final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final F:J = 0x7530L

.field public static final G:I = 0x64

.field public static final H:Ljava/lang/String; = "TD_APP_ID"

.field public static final I:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static final J:Ljava/lang/String; = "+V"

.field private static final K:I = 0x78

.field private static final L:I = 0x1e

.field private static final M:I = 0x3e8

.field public static final a:Z = false

.field public static b:Z = false

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/Map;

.field public static e:Z = false

.field public static f:J = 0x0L

.field public static g:Landroid/content/Context; = null

.field public static h:Landroid/os/Handler; = null

.field public static final i:I = 0x1

.field public static final j:Ljava/lang/String; = "Android+"

.field public static k:Ljava/nio/channels/FileChannel; = null

.field public static l:J = 0x0L

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static final p:Ljava/lang/String; = "TD"

.field public static final q:Ljava/lang/String; = "TDLog"

.field public static r:Ljava/lang/String; = null

.field public static final s:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final t:Ljava/lang/String; = "TD_appId_"

.field public static final u:Ljava/lang/String; = "TD_channelId"

.field public static final v:Ljava/lang/String; = "TD_sdk_last_send_time"

.field public static final w:Ljava/lang/String; = "isDeveloper"

.field public static x:Ljava/lang/String;

.field public static y:Z

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/tendcloud/tenddata/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    .line 44
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->e:Z

    .line 49
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tendcloud/tenddata/ab;->f:J

    .line 51
    const/4 v3, 0x0

    sput-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 52
    sput-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 58
    sput-wide v1, Lcom/tendcloud/tenddata/ab;->l:J

    .line 61
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->m:Z

    .line 64
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->n:Z

    .line 67
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->o:Z

    .line 84
    const-string v1, ""

    sput-object v1, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    .line 96
    const-string v1, "Default"

    sput-object v1, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    .line 98
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->y:Z

    .line 100
    sput-object v3, Lcom/tendcloud/tenddata/ab;->z:Ljava/lang/String;

    .line 102
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->A:Z

    .line 146
    const/4 v1, 0x2

    sput v1, Lcom/tendcloud/tenddata/ab;->D:I

    .line 162
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/tendcloud/tenddata/ab;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    .line 108
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object p0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_1
    const-string v0, "TD_app_pefercen_profile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Context or Service is null"

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/tendcloud/tenddata/ay;->dForInternal([Ljava/lang/String;)V

    .line 110
    const-string p0, ""

    return-object p0
.end method

.method private static a(I)V
    .locals 1

    .line 311
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/en;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/en;-><init>()V

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 326
    const-string p0, "Native"

    goto :goto_0

    .line 323
    :pswitch_0
    const-string p0, "PhoneGap"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/en;->setFrameWork(Ljava/lang/String;)V

    .line 324
    goto :goto_1

    .line 320
    :pswitch_1
    const-string p0, "AIR"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/en;->setFrameWork(Ljava/lang/String;)V

    .line 321
    goto :goto_1

    .line 317
    :pswitch_2
    const-string p0, "Unity"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/en;->setFrameWork(Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 314
    :pswitch_3
    const-string p0, "Cocos2d"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/en;->setFrameWork(Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 326
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/en;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_1
    goto :goto_2

    .line 329
    :catch_0
    move-exception p0

    .line 332
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .line 119
    if-eqz p1, :cond_0

    .line 120
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_appId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .line 193
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 197
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->f:J

    .line 199
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x0

    .line 202
    :try_start_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 203
    :catch_0
    move-exception p0

    .line 205
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sput-object p0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    .line 210
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 211
    sput-object p1, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    .line 213
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 214
    sget-object p0, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 215
    invoke-static {}, Lcom/tendcloud/tenddata/ek;->a()Lcom/tendcloud/tenddata/ek;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/ek;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 216
    invoke-static {}, Lcom/tendcloud/tenddata/ek;->a()Lcom/tendcloud/tenddata/ek;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/ek;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 217
    sget p0, Lcom/tendcloud/tenddata/dz;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    .line 218
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 167
    nop

    .line 168
    nop

    .line 171
    nop

    .line 172
    return-object v0

    :array_0
    .array-data 4
        0x1d4c0
        0x7530
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    .line 128
    sget-object v0, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const-string v0, "TD_app_pefercen_profile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Default"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    .line 131
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .line 135
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_channelId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 301
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 339
    const-string v0, "Native"

    .line 341
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/en;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/en;-><init>()V

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/en;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    nop

    .line 345
    move-object v0, v1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 345
    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 348
    invoke-static {}, Lcom/tendcloud/tenddata/as;->b()Z

    move-result v0

    return v0
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .line 293
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    const-string v2, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_1

    .line 295
    :catch_0
    move-exception p0

    .line 297
    :goto_1
    return-void
.end method
