.class public Lorg/apache/commons/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auK:[C

.field private bnR:I

.field private bnS:I

.field private bnT:Z

.field private len:I

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/l;->auK:[C

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/a/l;->pos:I

    .line 54
    iput v0, p0, Lorg/apache/commons/a/l;->len:I

    .line 59
    iput v0, p0, Lorg/apache/commons/a/l;->bnR:I

    .line 64
    iput v0, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 69
    iput-boolean v0, p0, Lorg/apache/commons/a/l;->bnT:Z

    .line 76
    return-void
.end method

.method private Gx()Z
    .locals 2

    .line 85
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    iget v1, p0, Lorg/apache/commons/a/l;->len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(C[C)Z
    .locals 3

    .line 131
    nop

    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    aget-char v2, p2, v1

    if-ne p1, v2, :cond_1

    .line 134
    nop

    .line 135
    nop

    .line 138
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([C)Ljava/lang/String;
    .locals 2

    .line 152
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    iput v0, p0, Lorg/apache/commons/a/l;->bnR:I

    .line 153
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    iput v0, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 154
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/a/l;->Gx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v1, p0, Lorg/apache/commons/a/l;->pos:I

    aget-char v0, v0, v1

    .line 156
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/a/l;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    nop

    .line 162
    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/a/l;->be(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    iget v0, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 160
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/a/l;->pos:I

    goto :goto_0
.end method

.method private be(Z)Ljava/lang/String;
    .locals 4

    .line 99
    :goto_0
    iget v0, p0, Lorg/apache/commons/a/l;->bnR:I

    iget v1, p0, Lorg/apache/commons/a/l;->bnS:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v1, p0, Lorg/apache/commons/a/l;->bnR:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    goto :goto_1

    .line 100
    :cond_0
    iget v0, p0, Lorg/apache/commons/a/l;->bnR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/a/l;->bnR:I

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/commons/a/l;->bnS:I

    iget v1, p0, Lorg/apache/commons/a/l;->bnR:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v1, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    iget v0, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/a/l;->bnS:I

    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 108
    iget p1, p0, Lorg/apache/commons/a/l;->bnS:I

    iget v0, p0, Lorg/apache/commons/a/l;->bnR:I

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    .line 109
    iget-object p1, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v0, p0, Lorg/apache/commons/a/l;->bnR:I

    aget-char p1, p1, v0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_4

    .line 110
    iget-object p1, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v1, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/lit8 v1, v1, -0x1

    aget-char p1, p1, v1

    if-ne p1, v0, :cond_4

    .line 111
    iget p1, p0, Lorg/apache/commons/a/l;->bnR:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/a/l;->bnR:I

    .line 112
    iget p1, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    iget v0, p0, Lorg/apache/commons/a/l;->bnS:I

    iget v1, p0, Lorg/apache/commons/a/l;->bnR:I

    if-le v0, v1, :cond_5

    .line 116
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v1, p0, Lorg/apache/commons/a/l;->bnR:I

    iget v2, p0, Lorg/apache/commons/a/l;->bnS:I

    iget v3, p0, Lorg/apache/commons/a/l;->bnR:I

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 118
    :cond_5
    return-object p1
.end method

.method private c([C)Ljava/lang/String;
    .locals 6

    .line 177
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    iput v0, p0, Lorg/apache/commons/a/l;->bnR:I

    .line 178
    iget v0, p0, Lorg/apache/commons/a/l;->pos:I

    iput v0, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 179
    nop

    .line 180
    nop

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/a/l;->Gx()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/a/l;->auK:[C

    iget v5, p0, Lorg/apache/commons/a/l;->pos:I

    aget-char v3, v3, v5

    .line 183
    if-nez v1, :cond_1

    invoke-direct {p0, v3, p1}, Lorg/apache/commons/a/l;->a(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    nop

    .line 194
    :goto_1
    invoke-direct {p0, v4}, Lorg/apache/commons/a/l;->be(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    if-nez v2, :cond_2

    const/16 v5, 0x22

    if-ne v3, v5, :cond_2

    .line 187
    nop

    .line 189
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-nez v2, :cond_3

    const/16 v2, 0x5c

    if-ne v3, v2, :cond_3

    .line 190
    const/4 v2, 0x1

    goto :goto_2

    .line 189
    :cond_3
    nop

    .line 190
    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lorg/apache/commons/a/l;->bnS:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/a/l;->bnS:I

    .line 191
    iget v3, p0, Lorg/apache/commons/a/l;->pos:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/a/l;->pos:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    if-nez p1, :cond_0

    .line 260
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/a/l;->a([CC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 235
    :cond_0
    const/4 v0, 0x0

    aget-char v1, p2, v0

    .line 236
    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 238
    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    aget-char v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 240
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ge v3, v2, :cond_2

    .line 241
    nop

    .line 242
    aget-char v1, p2, v0

    .line 238
    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/a/l;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 233
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a([CC)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 279
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/commons/a/l;->a([CIIC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a([CIIC)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIIC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 303
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    iput-object p1, p0, Lorg/apache/commons/a/l;->auK:[C

    .line 305
    iput p2, p0, Lorg/apache/commons/a/l;->pos:I

    .line 306
    iput p3, p0, Lorg/apache/commons/a/l;->len:I

    .line 308
    nop

    .line 309
    nop

    .line 310
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/a/l;->Gx()Z

    move-result p2

    if-nez p2, :cond_2

    .line 338
    return-object v0

    .line 311
    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [C

    .line 312
    const/16 p3, 0x3d

    const/4 v1, 0x0

    aput-char p3, p2, v1

    const/4 v2, 0x1

    aput-char p4, p2, v2

    .line 311
    invoke-direct {p0, p2}, Lorg/apache/commons/a/l;->b([C)Ljava/lang/String;

    move-result-object p2

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {p0}, Lorg/apache/commons/a/l;->Gx()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/apache/commons/a/l;->pos:I

    aget-char v4, p1, v4

    if-ne v4, p3, :cond_3

    .line 315
    iget p3, p0, Lorg/apache/commons/a/l;->pos:I

    add-int/2addr p3, v2

    iput p3, p0, Lorg/apache/commons/a/l;->pos:I

    .line 316
    new-array p3, v2, [C

    .line 317
    aput-char p4, p3, v1

    .line 316
    invoke-direct {p0, p3}, Lorg/apache/commons/a/l;->c([C)Ljava/lang/String;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_3

    .line 321
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/a/c/a/b;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    nop

    .line 327
    move-object v3, p3

    goto :goto_1

    .line 322
    :catch_0
    move-exception p3

    .line 327
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/a/l;->Gx()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lorg/apache/commons/a/l;->pos:I

    aget-char p3, p1, p3

    if-ne p3, p4, :cond_4

    .line 328
    iget p3, p0, Lorg/apache/commons/a/l;->pos:I

    add-int/2addr p3, v2

    iput p3, p0, Lorg/apache/commons/a/l;->pos:I

    .line 330
    :cond_4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 331
    iget-boolean p3, p0, Lorg/apache/commons/a/l;->bnT:Z

    if-eqz p3, :cond_5

    .line 332
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 335
    :cond_5
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bf(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/apache/commons/a/l;->bnT:Z

    .line 219
    return-void
.end method
