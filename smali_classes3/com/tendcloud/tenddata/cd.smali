.class final Lcom/tendcloud/tenddata/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cd$c;,
        Lcom/tendcloud/tenddata/cd$b;,
        Lcom/tendcloud/tenddata/cd$a;,
        Lcom/tendcloud/tenddata/cd$e;,
        Lcom/tendcloud/tenddata/cd$d;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/tendcloud/tenddata/cd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/cd;->a:I

    .line 18
    const/4 v0, 0x6

    sput v0, Lcom/tendcloud/tenddata/cd;->b:I

    .line 19
    sput v0, Lcom/tendcloud/tenddata/cd;->c:I

    .line 20
    const/16 v0, -0x28

    sput v0, Lcom/tendcloud/tenddata/cd;->d:I

    .line 21
    const/4 v0, 0x4

    sput v0, Lcom/tendcloud/tenddata/cd;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/tendcloud/tenddata/cd$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cd$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cd;-><init>(Lcom/tendcloud/tenddata/cd$b;)V

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/cd$b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd;->f:Lcom/tendcloud/tenddata/cd$b;

    .line 55
    return-void
.end method


# virtual methods
.method a(II)D
    .locals 7

    .line 281
    const-wide/16 v0, 0x0

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    .line 285
    int-to-double p1, p1

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 286
    sget v4, Lcom/tendcloud/tenddata/cd;->a:I

    int-to-double v4, v4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_1

    sget v0, Lcom/tendcloud/tenddata/cd;->a:I

    int-to-double v0, v0

    sub-double v0, p1, v0

    nop

    .line 287
    :cond_1
    const/4 p1, 0x0

    add-double/2addr v0, v2

    div-double/2addr v0, v2

    sget p1, Lcom/tendcloud/tenddata/cd;->b:I

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 282
    :cond_2
    :goto_0
    return-wide v0
.end method

.method a(Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;)D
    .locals 20

    move-object/from16 v0, p0

    .line 66
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/cd$c;->a(Z)Ljava/util/Map;

    move-result-object v3

    .line 67
    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/cd$c;->a(Z)Ljava/util/Map;

    move-result-object v5

    .line 69
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/tendcloud/tenddata/cd$a;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cd$a;

    .line 79
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v9

    add-int/2addr v10, v9

    .line 81
    if-nez v1, :cond_0

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    move-object/from16 v17, v7

    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 85
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v9

    move-object/from16 v17, v7

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v7

    invoke-virtual {v0, v9, v7}, Lcom/tendcloud/tenddata/cd;->b(II)D

    move-result-wide v18

    .line 86
    add-double v12, v12, v18

    .line 87
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v7

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tendcloud/tenddata/cd;->a(II)D

    move-result-wide v7

    mul-double v18, v18, v7

    add-double v14, v14, v18

    .line 89
    :goto_1
    nop

    .line 76
    move-object/from16 v7, v17

    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :cond_1
    if-nez v11, :cond_2

    .line 91
    const-wide/16 v7, 0x0

    return-wide v7

    .line 94
    :cond_2
    const-wide/16 v7, 0x0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tendcloud/tenddata/cd$a;

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v9

    add-int/2addr v10, v9

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/cd$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cd$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    .line 109
    div-int/2addr v10, v1

    .line 111
    nop

    .line 112
    iget-object v1, v0, Lcom/tendcloud/tenddata/cd;->f:Lcom/tendcloud/tenddata/cd$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cd$b;->d()I

    move-result v1

    int-to-double v2, v10

    const-wide v4, 0x3ff3333333333333L    # 1.2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cd$a;

    .line 114
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v3

    if-le v3, v1, :cond_5

    .line 115
    add-double/2addr v7, v4

    .line 117
    :cond_5
    goto :goto_3

    .line 119
    :cond_6
    mul-int/lit8 v11, v11, 0x2

    int-to-double v1, v11

    add-double/2addr v1, v7

    div-double/2addr v7, v1

    .line 121
    div-double/2addr v14, v12

    sget v1, Lcom/tendcloud/tenddata/cd;->e:I

    int-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v4, v1

    mul-double v14, v14, v4

    return-wide v14
.end method

.method a(Lcom/tendcloud/tenddata/cd$c;Ljava/util/List;)D
    .locals 4

    .line 133
    nop

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cd$c;

    .line 135
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/cd;->a(Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;)D

    move-result-wide v2

    .line 136
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    return-wide v0
.end method

.method a(Ljava/util/List;Ljava/util/List;)D
    .locals 5

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    nop

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cd$d;

    .line 162
    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    if-eqz v3, :cond_1

    .line 163
    iget-wide v3, v0, Lcom/tendcloud/tenddata/cd$d;->c:D

    add-double/2addr v1, v3

    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 167
    :cond_1
    goto :goto_0

    .line 168
    :cond_2
    int-to-double p1, p1

    div-double/2addr v1, p1

    return-wide v1

    .line 154
    :cond_3
    :goto_1
    return-wide v1
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 5

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 253
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    nop

    .line 256
    const/4 p1, 0x0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cd$d;

    .line 258
    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    if-eqz v3, :cond_1

    .line 259
    iget-wide v3, v0, Lcom/tendcloud/tenddata/cd$d;->c:D

    add-double/2addr v1, v3

    .line 260
    add-int/lit8 p1, p1, 0x1

    .line 261
    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    invoke-virtual {p0, v3, v0}, Lcom/tendcloud/tenddata/cd;->b(Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;)Lcom/tendcloud/tenddata/cd$c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 263
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/cd;->f:Lcom/tendcloud/tenddata/cd$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cd$b;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 264
    iget-object v3, v0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    :goto_1
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$c;->d()Lcom/tendcloud/tenddata/cd$c;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    goto :goto_1

    :goto_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_3
    :goto_3
    goto :goto_0

    .line 268
    :cond_4
    int-to-double p1, p1

    div-double/2addr v1, p1

    return-wide v1

    .line 249
    :cond_5
    :goto_4
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    return-wide v1
.end method

.method b(II)D
    .locals 3

    .line 341
    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 346
    sget v0, Lcom/tendcloud/tenddata/cd;->d:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    add-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/cd;->d:I

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/cd;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 342
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method b(Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;)Lcom/tendcloud/tenddata/cd$c;
    .locals 16

    move-object/from16 v7, p0

    .line 179
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cd$c;->a(Z)Ljava/util/Map;

    move-result-object v8

    .line 180
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cd$c;->a(Z)Ljava/util/Map;

    move-result-object v9

    .line 182
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 184
    new-instance v11, Lcom/tendcloud/tenddata/cd$c;

    invoke-direct {v11, v7}, Lcom/tendcloud/tenddata/cd$c;-><init>(Lcom/tendcloud/tenddata/cd;)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cd$c;->b()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/tendcloud/tenddata/cd$c;->a(J)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cd$c;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/tendcloud/tenddata/cd$c;->a(I)V

    .line 187
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-virtual {v11, v12}, Lcom/tendcloud/tenddata/cd$c;->a(Ljava/util/List;)V

    .line 190
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cd$a;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cd$a;

    .line 193
    if-nez v0, :cond_1

    .line 195
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v0

    neg-int v0, v0

    int-to-double v4, v0

    .line 196
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    add-double/2addr v4, v1

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_2

    .line 203
    :cond_1
    new-instance v14, Lcom/tendcloud/tenddata/cd$a;

    .line 204
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v1

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-byte v5, v1

    .line 207
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->d()B

    move-result v6

    .line 208
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->e()B

    move-result v15

    move-object v0, v14

    move-object v1, v7

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/cd$a;-><init>(Lcom/tendcloud/tenddata/cd;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 209
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_2
    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/cd$a;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cd$a;->c()B

    move-result v4

    neg-int v4, v4

    int-to-double v4, v4

    .line 216
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 217
    add-double/2addr v4, v1

    goto :goto_4

    .line 219
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4
    goto :goto_3

    .line 226
    :cond_5
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 228
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v7, Lcom/tendcloud/tenddata/cd;->f:Lcom/tendcloud/tenddata/cd$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cd$b;->c()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v3, v7, Lcom/tendcloud/tenddata/cd;->f:Lcom/tendcloud/tenddata/cd$b;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cd$b;->d()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 229
    goto :goto_6

    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_6
    return-object v11
.end method

.method b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 302
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cd$c;

    .line 304
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tendcloud/tenddata/cd$c;

    .line 305
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p0, v3, v7}, Lcom/tendcloud/tenddata/cd;->a(Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;)D

    move-result-wide v8

    .line 307
    new-instance v11, Lcom/tendcloud/tenddata/cd$d;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/tendcloud/tenddata/cd$d;-><init>(Lcom/tendcloud/tenddata/cd;Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;D)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 309
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_0

    .line 311
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/ce;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/ce;-><init>(Lcom/tendcloud/tenddata/cd;)V

    .line 321
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tendcloud/tenddata/cd$d;

    .line 325
    iget-object v0, p2, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p2, Lcom/tendcloud/tenddata/cd$d;->a:Lcom/tendcloud/tenddata/cd$c;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p2, Lcom/tendcloud/tenddata/cd$d;->b:Lcom/tendcloud/tenddata/cd$c;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_2
    goto :goto_2

    .line 331
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/tendcloud/tenddata/cd$c;

    .line 332
    new-instance p2, Lcom/tendcloud/tenddata/cd$d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/cd$d;-><init>(Lcom/tendcloud/tenddata/cd;Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/tendcloud/tenddata/cd$c;

    .line 335
    new-instance p2, Lcom/tendcloud/tenddata/cd$d;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/cd$d;-><init>(Lcom/tendcloud/tenddata/cd;Lcom/tendcloud/tenddata/cd$c;Lcom/tendcloud/tenddata/cd$c;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    return-void
.end method
