.class public Lcom/tendcloud/tenddata/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cg$b;,
        Lcom/tendcloud/tenddata/cg$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/tendcloud/tenddata/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/cg;->a:I

    .line 17
    const/4 v0, 0x6

    sput v0, Lcom/tendcloud/tenddata/cg;->b:I

    .line 18
    sput v0, Lcom/tendcloud/tenddata/cg;->c:I

    .line 19
    const/16 v0, -0x28

    sput v0, Lcom/tendcloud/tenddata/cg;->d:I

    .line 20
    const/4 v0, 0x4

    sput v0, Lcom/tendcloud/tenddata/cg;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tendcloud/tenddata/cc;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cc;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cg;-><init>(Lcom/tendcloud/tenddata/cc;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/cc;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tendcloud/tenddata/cg;->f:Lcom/tendcloud/tenddata/cc;

    .line 51
    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 7

    .line 272
    const-wide/16 v0, 0x0

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    .line 276
    int-to-double p1, p1

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 277
    sget v4, Lcom/tendcloud/tenddata/cg;->a:I

    int-to-double v4, v4

    cmpl-double v6, p1, v4

    if-lez v6, :cond_1

    sget v0, Lcom/tendcloud/tenddata/cg;->a:I

    int-to-double v0, v0

    sub-double v0, p1, v0

    nop

    .line 278
    :cond_1
    const/4 p1, 0x0

    add-double/2addr v0, v2

    div-double/2addr v0, v2

    sget p1, Lcom/tendcloud/tenddata/cg;->b:I

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 273
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)D
    .locals 20

    move-object/from16 v0, p0

    .line 61
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/cf;->a(Z)Ljava/util/Map;

    move-result-object v3

    .line 62
    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/cf;->a(Z)Ljava/util/Map;

    move-result-object v5

    .line 64
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 71
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

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/tendcloud/tenddata/cb;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/cb;

    .line 74
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v9

    add-int/2addr v10, v9

    .line 76
    if-nez v1, :cond_0

    .line 77
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    move-object/from16 v17, v7

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 80
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v9

    move-object/from16 v17, v7

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v7

    invoke-virtual {v0, v9, v7}, Lcom/tendcloud/tenddata/cg;->b(II)D

    move-result-wide v18

    .line 81
    add-double v12, v12, v18

    .line 82
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v7

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tendcloud/tenddata/cg;->a(II)D

    move-result-wide v7

    mul-double v18, v18, v7

    add-double v14, v14, v18

    .line 84
    :goto_1
    nop

    .line 71
    move-object/from16 v7, v17

    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_1
    if-nez v11, :cond_2

    .line 86
    const-wide/16 v7, 0x0

    return-wide v7

    .line 89
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

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v9

    add-int/2addr v10, v9

    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/cf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cf;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    .line 104
    div-int/2addr v10, v1

    .line 106
    nop

    .line 107
    iget-object v1, v0, Lcom/tendcloud/tenddata/cg;->f:Lcom/tendcloud/tenddata/cc;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cc;->d()I

    move-result v1

    int-to-double v2, v10

    const-wide v4, 0x3ff3333333333333L    # 1.2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cb;

    .line 109
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v3

    if-le v3, v1, :cond_5

    .line 110
    add-double/2addr v7, v4

    .line 112
    :cond_5
    goto :goto_3

    .line 114
    :cond_6
    mul-int/lit8 v11, v11, 0x2

    int-to-double v1, v11

    add-double/2addr v1, v7

    div-double/2addr v7, v1

    .line 116
    div-double/2addr v14, v12

    sget v1, Lcom/tendcloud/tenddata/cg;->e:I

    int-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v4, v1

    mul-double v14, v14, v4

    return-wide v14
.end method

.method public a(Lcom/tendcloud/tenddata/cf;Ljava/util/List;)D
    .locals 4

    .line 127
    nop

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cf;

    .line 129
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)D

    move-result-wide v2

    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 132
    goto :goto_0

    .line 134
    :cond_0
    return-wide v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)D
    .locals 5

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    nop

    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cg$a;

    .line 155
    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    if-eqz v3, :cond_1

    .line 156
    iget-wide v3, v0, Lcom/tendcloud/tenddata/cg$a;->c:D

    add-double/2addr v1, v3

    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 160
    :cond_1
    goto :goto_0

    .line 161
    :cond_2
    int-to-double p1, p1

    div-double/2addr v1, p1

    return-wide v1

    .line 147
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 5

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 245
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/cg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    nop

    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cg$a;

    .line 250
    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    if-eqz v3, :cond_1

    .line 251
    iget-wide v3, v0, Lcom/tendcloud/tenddata/cg$a;->c:D

    add-double/2addr v1, v3

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    invoke-virtual {p0, v3, v0}, Lcom/tendcloud/tenddata/cg;->b(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)Lcom/tendcloud/tenddata/cf;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/cg;->f:Lcom/tendcloud/tenddata/cc;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cc;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 256
    iget-object v3, v0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    :goto_1
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cf;->d()Lcom/tendcloud/tenddata/cf;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    goto :goto_1

    :goto_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    :goto_3
    goto :goto_0

    .line 260
    :cond_4
    int-to-double p1, p1

    div-double/2addr v1, p1

    return-wide v1

    .line 241
    :cond_5
    :goto_4
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    return-wide v1
.end method

.method public b(II)D
    .locals 3

    .line 327
    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 332
    sget v0, Lcom/tendcloud/tenddata/cg;->d:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    add-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/cg;->d:I

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/cg;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 328
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)Lcom/tendcloud/tenddata/cf;
    .locals 17

    move-object/from16 v0, p0

    .line 172
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/cf;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 173
    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/tendcloud/tenddata/cf;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 175
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 177
    new-instance v5, Lcom/tendcloud/tenddata/cf;

    invoke-direct {v5}, Lcom/tendcloud/tenddata/cf;-><init>()V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cf;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tendcloud/tenddata/cf;->setPoiId(J)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/cf;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/cf;->setTimestamp(I)V

    .line 180
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/cf;->setBsslist(Ljava/util/List;)V

    .line 183
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tendcloud/tenddata/cb;

    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tendcloud/tenddata/cb;

    .line 186
    if-nez v7, :cond_1

    .line 188
    invoke-virtual {v10}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v7

    neg-int v7, v7

    int-to-double v11, v7

    .line 189
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 190
    add-double/2addr v11, v8

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v7, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_2

    .line 196
    :cond_1
    new-instance v8, Lcom/tendcloud/tenddata/cb;

    .line 197
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->a()Ljava/lang/String;

    move-result-object v12

    .line 198
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->b()Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v9

    invoke-virtual {v10}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v10

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-byte v14, v9

    .line 200
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->d()B

    move-result v15

    .line 201
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->e()B

    move-result v16

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 202
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_2
    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cb;->c()B

    move-result v7

    neg-int v7, v7

    int-to-double v10, v7

    .line 209
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 210
    add-double/2addr v10, v8

    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_4
    goto :goto_3

    .line 219
    :cond_5
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v4, v6

    int-to-byte v4, v4

    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/tendcloud/tenddata/cg;->f:Lcom/tendcloud/tenddata/cc;

    invoke-virtual {v7}, Lcom/tendcloud/tenddata/cc;->c()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v6, v0, Lcom/tendcloud/tenddata/cg;->f:Lcom/tendcloud/tenddata/cc;

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/cc;->d()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 222
    goto :goto_6

    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :goto_6
    return-object v5
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 292
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cf;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tendcloud/tenddata/cf;

    .line 295
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0, v3, v7}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)D

    move-result-wide v8

    .line 297
    new-instance v11, Lcom/tendcloud/tenddata/cg$a;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/tendcloud/tenddata/cg$a;-><init>(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;D)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_1

    .line 299
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_0

    .line 301
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/ch;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/ch;-><init>(Lcom/tendcloud/tenddata/cg;)V

    .line 307
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tendcloud/tenddata/cg$a;

    .line 311
    iget-object v0, p2, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p2, Lcom/tendcloud/tenddata/cg$a;->a:Lcom/tendcloud/tenddata/cf;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p2, Lcom/tendcloud/tenddata/cg$a;->b:Lcom/tendcloud/tenddata/cf;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    goto :goto_2

    .line 317
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

    check-cast v5, Lcom/tendcloud/tenddata/cf;

    .line 318
    new-instance p2, Lcom/tendcloud/tenddata/cg$a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/cg$a;-><init>(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_3

    .line 320
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

    check-cast v3, Lcom/tendcloud/tenddata/cf;

    .line 321
    new-instance p2, Lcom/tendcloud/tenddata/cg$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/cg$a;-><init>(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    return-void
.end method
