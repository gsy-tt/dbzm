.class Lcom/umeng/analytics/game/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/bv;


# instance fields
.field private a:Lcom/umeng/analytics/b;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lcom/umeng/analytics/game/c;->c:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/game/c;->d:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/umeng/analytics/game/c;->e:I

    .line 28
    const/4 v1, -0x1

    iput v1, p0, Lcom/umeng/analytics/game/c;->f:I

    .line 29
    iput v0, p0, Lcom/umeng/analytics/game/c;->g:I

    .line 31
    const-string v1, "level"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->h:Ljava/lang/String;

    .line 32
    const-string v1, "pay"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->i:Ljava/lang/String;

    .line 33
    const-string v1, "buy"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->j:Ljava/lang/String;

    .line 34
    const-string v1, "use"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->k:Ljava/lang/String;

    .line 35
    const-string v1, "bonus"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->l:Ljava/lang/String;

    .line 37
    const-string v1, "item"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->m:Ljava/lang/String;

    .line 38
    const-string v1, "cash"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->n:Ljava/lang/String;

    .line 39
    const-string v1, "coin"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->o:Ljava/lang/String;

    .line 40
    const-string v1, "source"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->p:Ljava/lang/String;

    .line 41
    const-string v1, "amount"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->q:Ljava/lang/String;

    .line 42
    const-string v1, "user_level"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->r:Ljava/lang/String;

    .line 43
    const-string v1, "bonus_source"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->s:Ljava/lang/String;

    .line 45
    const-string v1, "level"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->t:Ljava/lang/String;

    .line 46
    const-string v1, "status"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->u:Ljava/lang/String;

    .line 47
    const-string v1, "duration"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->v:Ljava/lang/String;

    .line 49
    const-string v1, "curtype"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->w:Ljava/lang/String;

    .line 50
    const-string v1, "orderid"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->x:Ljava/lang/String;

    .line 52
    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    iput-object v1, p0, Lcom/umeng/analytics/game/c;->y:Ljava/lang/String;

    .line 56
    sput-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 119
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 120
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/umeng/analytics/game/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c$2;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/game/c;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 266
    const-string v0, "App resume from background"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 270
    return-void

    .line 273
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    .line 276
    :cond_1
    return-void
.end method

.method a(DDI)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 179
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 180
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "cash"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p1, "coin"

    mul-double p3, p3, v2

    double-to-long p2, p3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string p1, "source"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 190
    const-string p1, "user_level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 192
    const-string p1, "level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    return-void
.end method

.method a(DI)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 244
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 245
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string p1, "bonus_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 253
    const-string p1, "user_level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 255
    const-string p1, "level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "bonus"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    return-void
.end method

.method a(DLjava/lang/String;DILjava/lang/String;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 291
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 292
    return-void

    .line 294
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_6

    cmpl-double v2, p4, v0

    if-ltz v2, :cond_6

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 298
    const-string v1, "curtype"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 303
    :try_start_0
    const-string p3, "UTF-8"

    invoke-virtual {p7, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length p3, p3

    .line 304
    if-lez p3, :cond_2

    const/16 v1, 0x400

    if-gt p3, v1, :cond_2

    .line 305
    const-string p3, "orderid"

    invoke-virtual {v0, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_2
    goto :goto_0

    .line 307
    :catch_0
    move-exception p3

    .line 308
    invoke-static {p3}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 312
    :cond_3
    :goto_0
    const-string p3, "cash"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string p1, "coin"

    mul-double p4, p4, v1

    double-to-long p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p1, "source"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 317
    const-string p1, "user_level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 319
    const-string p1, "level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 324
    :cond_6
    return-void
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 8

    .line 198
    int-to-double v0, p4

    mul-double v5, p5, v0

    move-object v2, p0

    move-wide v3, p1

    move v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/umeng/analytics/game/c;->a(DDI)V

    .line 199
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 200
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string p1, "Context is null, can\'t init GameAgent"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/pro/bv;)V

    .line 67
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    .line 69
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    .line 70
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    const-string v1, "userlevel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method a(Ljava/lang/String;ID)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 204
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 205
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "coin"

    int-to-double v1, p2

    mul-double v1, v1, p3

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double v1, v1, p2

    double-to-long p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 215
    const-string p1, "user_level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 217
    const-string p1, "level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "buy"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    return-void
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 2

    .line 261
    int-to-double v0, p2

    mul-double v0, v0, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/umeng/analytics/game/c;->a(DI)V

    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    .line 263
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 73
    const-string v0, "Trace sleep time : %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    .line 75
    sput-boolean p1, Lcom/umeng/analytics/game/a;->a:Z

    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 280
    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 281
    return-void

    .line 284
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    .line 287
    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 96
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/umeng/analytics/game/c$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/game/c$1;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method b(Ljava/lang/String;ID)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 224
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 225
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string p1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string p1, "coin"

    int-to-double v1, p2

    mul-double v1, v1, p3

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double v1, v1, p2

    double-to-long p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 235
    const-string p1, "user_level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 237
    const-string p1, "level"

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "use"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 240
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 158
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 159
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    .line 162
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 171
    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 172
    return-void

    .line 174
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    .line 175
    return-void
.end method
