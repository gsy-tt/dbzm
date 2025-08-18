.class public final Lcom/umeng/analytics/pro/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/at;
.implements Lcom/umeng/analytics/pro/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ap$a;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context; = null

.field private static final q:Ljava/lang/String; = "thtstart"

.field private static final r:Ljava/lang/String; = "gkvc"

.field private static final s:Ljava/lang/String; = "ekvc"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/umeng/analytics/pro/ca;

.field private c:Lcom/umeng/analytics/pro/bc;

.field private d:Lcom/umeng/analytics/pro/bf;

.field private e:Lcom/umeng/analytics/pro/be;

.field private f:Lcom/umeng/analytics/pro/bg;

.field private g:Lcom/umeng/analytics/pro/ap$a;

.field private h:Lcom/umeng/analytics/pro/af$a;

.field private i:J

.field private k:I

.field private l:Lorg/json/JSONArray;

.field private final m:I

.field private n:I

.field private o:I

.field private p:J

.field private final t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    .line 50
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    .line 51
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    .line 52
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    .line 53
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    .line 54
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    .line 55
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    .line 56
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/umeng/analytics/pro/ap;->i:J

    .line 58
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    .line 60
    const/16 v3, 0xa

    iput v3, p0, Lcom/umeng/analytics/pro/ap;->k:I

    .line 62
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    .line 64
    const/16 v3, 0x1388

    iput v3, p0, Lcom/umeng/analytics/pro/ap;->m:I

    .line 65
    const/4 v3, 0x0

    iput v3, p0, Lcom/umeng/analytics/pro/ap;->n:I

    .line 66
    iput v3, p0, Lcom/umeng/analytics/pro/ap;->o:I

    .line 67
    iput-wide v1, p0, Lcom/umeng/analytics/pro/ap;->p:J

    .line 71
    const-wide/32 v4, 0x1b77400

    iput-wide v4, p0, Lcom/umeng/analytics/pro/ap;->t:J

    .line 74
    sput-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    .line 75
    new-instance v4, Lcom/umeng/analytics/pro/bc;

    invoke-direct {v4, p1}, Lcom/umeng/analytics/pro/bc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    .line 77
    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    .line 78
    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    .line 80
    new-instance p1, Lcom/umeng/analytics/pro/ap$a;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/ap$a;-><init>(Lcom/umeng/analytics/pro/ap;)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    .line 82
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    .line 83
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bf;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    .line 84
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-static {p1, v4}, Lcom/umeng/analytics/pro/bg;->a(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    .line 85
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 86
    const-string v4, "thtstart"

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/analytics/pro/ap;->p:J

    .line 87
    const-string v1, "gkvc"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/ap;->n:I

    .line 88
    const-string v1, "ekvc"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/umeng/analytics/pro/ap;->o:I

    .line 90
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bc;->m()J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 166
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(Lorg/json/JSONObject;)V

    .line 167
    new-instance v0, Lcom/umeng/analytics/pro/ap$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ap$1;-><init>(Lcom/umeng/analytics/pro/ap;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;J)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ap;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->b(I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 587
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string p2, "0"

    .line 590
    :cond_0
    const-string v0, "$pr_ve"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 593
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 596
    :cond_1
    const-string p2, "$ud_da"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 625
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bt;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    const-string p1, "network is unavailable"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 627
    const/4 p1, 0x0

    return p1

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    const/4 p1, 0x1

    return p1

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ap$a;->b(Z)Lcom/umeng/analytics/pro/by$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/by$h;->a(Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 570
    const-string p3, "pre_version"

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 571
    const-string p4, "pre_date"

    const-string v0, ""

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 572
    const-string v0, "cur_version"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 573
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    nop

    .line 576
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p4, Ljava/util/Date;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 578
    const-string p3, "pre_version"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    const-string p3, "pre_date"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    const-string p3, "cur_version"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 583
    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    return-object p1
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->a(I)V

    .line 682
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    .line 133
    const/16 v0, 0x802

    :try_start_0
    const-string v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 134
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    goto :goto_0

    .line 138
    :cond_1
    const/16 v0, 0x801

    const-string v1, "__t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 139
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    return-void

    .line 142
    :cond_2
    iget v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/pro/ap;->k:I

    if-le v0, v1, :cond_4

    .line 146
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 147
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    .line 149
    :cond_4
    iget-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 155
    :goto_1
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .line 184
    if-nez p1, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ad;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ad;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->b()Lcom/umeng/analytics/pro/bk;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v1

    .line 192
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 195
    const-string v3, "id_tracking"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "header"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :cond_1
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 200
    :goto_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 201
    if-nez p1, :cond_2

    return-void

    .line 202
    :cond_2
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    return-void

    .line 205
    :cond_3
    nop

    .line 206
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_4
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object p1

    .line 211
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aa;->c()[B

    move-result-object p1

    .line 212
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ca;->g()V

    .line 214
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/ca;->a([B)V

    .line 215
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    goto :goto_2

    .line 216
    :catch_1
    move-exception p1

    .line 219
    :goto_2
    return-void
.end method

.method private c(I)Z
    .locals 7

    .line 842
    iget-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 848
    iget-wide v3, p0, Lcom/umeng/analytics/pro/ap;->p:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1b77400

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->f()V

    .line 850
    return v0

    .line 852
    :cond_0
    const/16 v1, 0x1388

    if-le p1, v1, :cond_1

    .line 853
    const/4 p1, 0x0

    return p1

    .line 855
    :cond_1
    return v0

    .line 859
    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->b:Lcom/umeng/analytics/pro/ca;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 639
    new-instance v0, Lcom/umeng/analytics/pro/ba;

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-direct {v0, v2, v3}, Lcom/umeng/analytics/pro/ba;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    .line 640
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ay;)V

    .line 641
    iget-object v2, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ba;->b(Z)V

    .line 644
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ba;->a()V

    .line 645
    goto :goto_0

    .line 646
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 651
    :cond_2
    new-instance v2, Lcom/umeng/analytics/pro/ba;

    sget-object v3, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-direct {v2, v3, v4}, Lcom/umeng/analytics/pro/ba;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    .line 652
    invoke-virtual {v2, p0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ay;)V

    .line 653
    iget-object v3, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 654
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/ba;->b(Z)V

    .line 656
    :cond_3
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/ba;->a(Lorg/json/JSONObject;)V

    .line 657
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/ba;->a(Z)V

    .line 658
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ba;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_0
    goto :goto_2

    .line 649
    :cond_4
    :goto_1
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    if-eqz v0, :cond_5

    .line 662
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 665
    :cond_5
    :goto_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 563
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/be;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "group_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    return-void
.end method

.method static synthetic e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->h:Lcom/umeng/analytics/pro/af$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 676
    return v1

    .line 670
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 672
    :pswitch_1
    return v1

    .line 674
    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->sEncrypt:Z

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .line 885
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->n:I

    .line 886
    iput v0, p0, Lcom/umeng/analytics/pro/ap;->o:I

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->p:J

    .line 888
    return-void
.end method


# virtual methods
.method protected varargs a([I)Lorg/json/JSONObject;
    .locals 10

    .line 222
    nop

    .line 224
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string p1, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 226
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 229
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)V

    .line 238
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/w;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 246
    :cond_1
    nop

    .line 248
    :try_start_1
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    sget-object v3, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    const-string v4, "userlevel"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 260
    const-string v5, "userlevel"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    :cond_2
    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    iget-wide v4, p0, Lcom/umeng/analytics/pro/ap;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 268
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v5, "ts"

    iget-wide v6, p0, Lcom/umeng/analytics/pro/ap;->i:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string v5, "activate_msg"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v5, "activate_msg"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 279
    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/m;->b()Lorg/json/JSONObject;

    move-result-object v5

    .line 280
    if-eqz v5, :cond_4

    .line 281
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 282
    const-string v6, "ag"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_4
    sget-object v5, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/m;->c()Lorg/json/JSONObject;

    move-result-object v5

    .line 287
    if-eqz v5, :cond_5

    .line 288
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 289
    const-string v6, "ve_meta"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 293
    const-string v5, "cc"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v5, "cc"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_6
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 300
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v4, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 301
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v8, "provider"

    aget-object v9, v4, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v8, "puid"

    aget-object v4, v4, v5

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 305
    const-string v4, "active_user"

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v4, "active_user"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_7
    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/be;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 313
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/ap;->d(Lorg/json/JSONObject;)V

    .line 316
    :cond_8
    iget-object v4, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    sget-object v7, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-virtual {v4, v1, v7}, Lcom/umeng/analytics/pro/bf;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 318
    if-eqz p1, :cond_9

    array-length v4, p1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_9

    .line 319
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 320
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v8, "interval"

    aget v9, p1, v6

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v8, "latency"

    aget p1, p1, v5

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string p1, "latent"

    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string p1, "control_policy"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 327
    const-string p1, "body"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    .line 330
    :cond_a
    :try_start_3
    const-string p1, "body"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    goto :goto_1

    .line 331
    :catch_1
    move-exception p1

    .line 338
    :goto_1
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    const-string v1, "appkey"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "channel"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 348
    const-string v4, "secret"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :cond_b
    const-string v1, "display_name"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v1, "package_name"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "app_signature"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    .line 358
    if-nez v3, :cond_c

    .line 359
    :try_start_5
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 361
    move-object v3, v1

    goto :goto_2

    .line 372
    :catch_2
    move-exception v1

    goto :goto_3

    .line 361
    :cond_c
    :goto_2
    if-eqz v3, :cond_e

    .line 362
    const-string v1, "vers_name"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 364
    const-string v4, "app_version"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v1, "version_code"

    const-string v4, "vers_code"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 367
    :cond_d
    const-string v1, "app_version"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v1, "version_code"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    .line 369
    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 368
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 372
    :goto_3
    nop

    .line 373
    :try_start_6
    const-string v1, "app_version"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v1, "version_code"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    .line 375
    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 374
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 376
    :cond_e
    :goto_4
    nop

    .line 378
    :goto_5
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 379
    const-string v1, "wrapper_type"

    sget-object v4, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "wrapper_version"

    sget-object v4, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_f
    const-string v1, "sdk_type"

    const-string v4, "Android"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v1, "sdk_version"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getSDKVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v1, "vertical_type"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getVerticalType(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string v1, "idmd5"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "cpu"

    invoke-static {}, Lcom/umeng/analytics/pro/bt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "os"

    const-string v4, "Android"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->r(Landroid/content/Context;)[I

    move-result-object v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    const-string v4, "resolution"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v6

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_10
    const-string v1, "mc"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v1, "device_id"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v1, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "device_board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v1, "device_brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "device_manutime"

    sget-wide v7, Landroid/os/Build;->TIME:J

    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    const-string v1, "device_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v1, "device_manuid"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v1, "device_name"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 453
    const-string v4, "sub_os_name"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_11
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 457
    const-string v4, "sub_os_version"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    :cond_12
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 464
    const-string v4, "Wi-Fi"

    aget-object v7, v1, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 465
    const-string v4, "access"

    const-string v7, "wifi"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 467
    :cond_13
    const-string v4, "2G/3G"

    aget-object v7, v1, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 468
    const-string v4, "access"

    const-string v7, "2G/3G"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 471
    :cond_14
    const-string v4, "access"

    const-string v7, "unknow"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    :goto_6
    const-string v4, ""

    aget-object v7, v1, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 475
    const-string v4, "access_subtype"

    aget-object v1, v1, v5

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    :cond_15
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 479
    const-string v4, "mccmnc"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 481
    :cond_16
    const-string v1, "mccmnc"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :goto_7
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bt;->o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string v4, "country"

    aget-object v7, v1, v6

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v4, "language"

    aget-object v1, v1, v5

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v1, "timezone"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->m(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v1, "carrier"

    sget-object v4, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/pro/bt;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 493
    :try_start_7
    const-string v1, "successful_requests"

    const-string v4, "successful_request"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v1, "failed_requests"

    const-string v4, "failed_requests"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    const-string v1, "req_time"

    const-string v4, "last_request_spent_ms"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 497
    goto :goto_8

    .line 496
    :catch_3
    move-exception v1

    .line 503
    :goto_8
    :try_start_8
    sget-object v1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->a()Lcom/umeng/analytics/pro/bl;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    new-instance v4, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v4, v1}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v1

    .line 506
    const-string v4, "imprint"

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 509
    :cond_17
    goto :goto_9

    .line 508
    :catch_4
    move-exception v1

    .line 515
    :goto_9
    :try_start_9
    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v1, "sdk_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 518
    const-string v1, "sdk_version"

    const-string v4, "sdk_version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_18
    const-string v1, "device_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 521
    const-string v1, "device_id"

    const-string v4, "device_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    :cond_19
    const-string v1, "device_model"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 524
    const-string v1, "device_model"

    const-string v4, "device_model"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    :cond_1a
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 527
    const-string v1, "version"

    const-string v4, "version_code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    :cond_1b
    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 530
    const-string v1, "appkey"

    const-string v4, "appkey"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    :cond_1c
    const-string v1, "channel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 533
    const-string v1, "channel"

    const-string v4, "channel"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ap;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 537
    const/4 v0, 0x0

    .line 539
    :cond_1e
    sget-boolean p1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p1, :cond_1f

    .line 540
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_1f

    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 545
    :cond_1f
    if-eqz v3, :cond_20

    .line 546
    :try_start_a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 547
    const-string v1, "vers_name"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    const-string v1, "vers_code"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    const-string v1, "vers_date"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    const-string v1, "vers_pre_version"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    .line 553
    :catch_5
    move-exception p1

    goto :goto_b

    .line 554
    :cond_20
    :goto_a
    nop

    .line 555
    :goto_b
    return-object v0

    .line 556
    :catch_6
    move-exception p1

    .line 557
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ca;->g()V

    .line 559
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 95
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bt;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->d()V

    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 870
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 871
    sput-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    .line 873
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 874
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 875
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->l:Lorg/json/JSONArray;

    .line 877
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 878
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "thtstart"

    iget-wide v1, p0, Lcom/umeng/analytics/pro/ap;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gkvc"

    iget v1, p0, Lcom/umeng/analytics/pro/ap;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ekvc"

    iget v1, p0, Lcom/umeng/analytics/pro/ap;->o:I

    .line 879
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    goto :goto_0

    .line 880
    :catch_0
    move-exception p1

    .line 882
    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->e:Lcom/umeng/analytics/pro/be;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/be;->a(Lcom/umeng/analytics/pro/af$a;)V

    .line 686
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->d:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/af$a;)V

    .line 687
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->f:Lcom/umeng/analytics/pro/bg;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/af$a;)V

    .line 688
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->g:Lcom/umeng/analytics/pro/ap$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ap$a;->a(Lcom/umeng/analytics/pro/af$a;)V

    .line 690
    sget-object p1, Lcom/umeng/analytics/pro/ap;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    .line 691
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap;->c:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ap;->i:J

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 114
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 117
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ap;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 121
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ap;->d()V

    .line 124
    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 0

    .line 603
    const-string p1, "device_id"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mc"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "resolution"

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "appkey"

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "channel"

    .line 606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "app_signature"

    .line 607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "package_name"

    .line 608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "app_version"

    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 610
    const/4 p1, 0x1

    return p1

    .line 612
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ap;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ap;->c(Lorg/json/JSONObject;)V

    .line 162
    return-void
.end method
