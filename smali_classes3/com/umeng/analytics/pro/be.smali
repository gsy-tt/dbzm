.class public Lcom/umeng/analytics/pro/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ay;


# static fields
.field private static i:Lcom/umeng/analytics/pro/be;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/be;->i:Lcom/umeng/analytics/pro/be;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/pro/be;->b:I

    .line 15
    iput v0, p0, Lcom/umeng/analytics/pro/be;->c:I

    .line 16
    iput v0, p0, Lcom/umeng/analytics/pro/be;->d:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/be;->e:F

    .line 18
    iput v0, p0, Lcom/umeng/analytics/pro/be;->f:F

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/umeng/analytics/pro/be;->h:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/umeng/analytics/pro/be;->h:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/be;
    .locals 4

    const-class v0, Lcom/umeng/analytics/pro/be;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/be;->i:Lcom/umeng/analytics/pro/be;

    if-nez v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object v1

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/af$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/af$a;->d(I)I

    move-result v1

    .line 30
    new-instance v3, Lcom/umeng/analytics/pro/be;

    invoke-direct {v3, p0, v2, v1}, Lcom/umeng/analytics/pro/be;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/analytics/pro/be;->i:Lcom/umeng/analytics/pro/be;

    .line 33
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/be;->i:Lcom/umeng/analytics/pro/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    return v1

    .line 78
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    array-length v0, p0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 80
    return v1

    .line 83
    :cond_1
    aget-object v0, p0, v1

    const-string v2, "SIG7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 84
    aget-object v0, p0, v3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 85
    aget-object v4, p0, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    return v3

    .line 91
    :cond_2
    aget-object v0, p0, v1

    const-string v4, "FIXED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    aget-object v0, p0, v2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 93
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 94
    if-lt v0, p0, :cond_3

    if-lt p0, v3, :cond_3

    .line 95
    return v3

    .line 99
    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;I)F
    .locals 1

    .line 42
    mul-int/lit8 p2, p2, 0x2

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    add-int/lit8 v0, p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 46
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 48
    div-float/2addr p1, p2

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 104
    if-nez p1, :cond_0

    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 108
    nop

    .line 109
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const-string v1, "SIG13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/umeng/analytics/pro/be;->e:F

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 113
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 114
    return-void

    .line 117
    :cond_2
    nop

    .line 118
    aget-object v0, p1, v2

    const-string v3, "SIG7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 119
    aget-object v0, p1, v4

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v5, v0

    new-array v5, v5, [F

    .line 121
    const/4 v6, 0x0

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 122
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v5, v6

    .line 121
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 126
    :cond_3
    move-object v5, v3

    .line 127
    :cond_4
    const/4 v0, 0x4

    aget-object v6, p1, v0

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_6

    .line 128
    const-string v0, "RPT"

    iput-object v0, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    .line 129
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 130
    array-length v0, p1

    new-array v3, v0, [I

    .line 131
    const/4 v0, 0x0

    :goto_2
    array-length v6, p1

    if-ge v0, v6, :cond_5

    .line 132
    aget-object v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_5
    goto :goto_4

    :cond_6
    aget-object v0, p1, v0

    const-string v6, "DOM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iput-boolean v4, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 136
    const-string v0, "DOM"

    iput-object v0, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    .line 138
    :try_start_0
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 139
    array-length v0, p1

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const/4 v3, 0x0

    :goto_3
    :try_start_1
    array-length v6, p1

    if-ge v3, v6, :cond_7

    .line 141
    aget-object v6, p1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 144
    :cond_7
    nop

    .line 147
    move-object v3, v0

    goto :goto_4

    .line 143
    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 147
    :cond_8
    :goto_4
    nop

    .line 148
    nop

    .line 149
    const/4 p1, 0x0

    :goto_5
    array-length v0, v5

    const/4 v6, -0x1

    if-ge p1, v0, :cond_a

    .line 150
    aget v0, v5, p1

    add-float/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/umeng/analytics/pro/be;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 152
    nop

    .line 153
    goto :goto_6

    .line 149
    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 157
    :cond_a
    const/4 p1, -0x1

    :goto_6
    if-eq p1, v6, :cond_b

    .line 158
    iput-boolean v4, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 159
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/be;->d:I

    .line 160
    if-eqz v3, :cond_c

    .line 161
    aget p1, v3, p1

    iput p1, p0, Lcom/umeng/analytics/pro/be;->b:I

    goto :goto_7

    .line 164
    :cond_b
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 167
    :cond_c
    :goto_7
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 172
    if-nez p1, :cond_0

    .line 173
    return-void

    .line 174
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x2

    aget-object v1, p1, v1

    const-string v2, "SIG13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 180
    :cond_1
    iget v1, p0, Lcom/umeng/analytics/pro/be;->e:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 181
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 182
    return-void

    .line 185
    :cond_2
    nop

    .line 186
    aget-object v0, p1, v1

    const-string v2, "FIXED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 187
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x4

    aget-object v6, p1, v5

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    .line 192
    const-string v4, "RPT"

    iput-object v4, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    .line 193
    aget-object p1, p1, v7

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 194
    array-length v4, p1

    new-array v4, v4, [I

    .line 195
    const/4 v5, 0x0

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 196
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    .line 195
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 198
    :cond_4
    goto :goto_3

    :cond_5
    aget-object v5, p1, v5

    const-string v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 199
    const-string v5, "DOM"

    iput-object v5, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    .line 200
    iput-boolean v3, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 202
    :try_start_0
    aget-object p1, p1, v7

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 203
    array-length v5, p1

    new-array v5, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    array-length v6, p1

    if-ge v4, v6, :cond_6

    .line 205
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 208
    :cond_6
    nop

    .line 211
    move-object v4, v5

    goto :goto_3

    .line 207
    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception p1

    .line 211
    :cond_7
    :goto_3
    if-eq v0, v2, :cond_8

    .line 212
    iput-boolean v3, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 213
    iput v0, p0, Lcom/umeng/analytics/pro/be;->d:I

    .line 214
    if-eqz v4, :cond_9

    .line 215
    sub-int/2addr v0, v3

    aget p1, v4, v0

    iput p1, p0, Lcom/umeng/analytics/pro/be;->b:I

    goto :goto_4

    .line 218
    :cond_8
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 220
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/af$a;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 53
    iput p2, p0, Lcom/umeng/analytics/pro/be;->c:I

    .line 54
    iget-object p2, p0, Lcom/umeng/analytics/pro/be;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    const/16 v0, 0xc

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/umeng/analytics/pro/be;->b(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/be;->e:F

    .line 61
    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Lcom/umeng/analytics/pro/be;->b(Ljava/lang/String;I)F

    move-result p2

    iput p2, p0, Lcom/umeng/analytics/pro/be;->f:F

    .line 62
    const-string p2, "SIG7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/be;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    const-string p2, "FIXED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/be;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_0
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    return-void

    .line 56
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/be;->a:Z

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/be;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/umeng/analytics/pro/be;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/umeng/analytics/pro/be;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/umeng/analytics/pro/be;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/be;->a:Z

    if-nez v0, :cond_0

    .line 240
    const-string v0, "error"

    return-object v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/be;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/umeng/analytics/pro/be;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v1, " p13:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/umeng/analytics/pro/be;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, " p07:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lcom/umeng/analytics/pro/be;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v1, p0, Lcom/umeng/analytics/pro/be;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, p0, Lcom/umeng/analytics/pro/be;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
