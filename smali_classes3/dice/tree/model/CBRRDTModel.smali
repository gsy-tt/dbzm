.class public Ldice/tree/model/CBRRDTModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldice/tree/model/CBRRDTModel$Prediction;
    }
.end annotation


# static fields
.field public static frac:D


# instance fields
.field private attrs:[I

.field private minS:I

.field private rd:Ljava/util/Random;

.field private trees:[Ldice/tree/structure/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    sput-wide v0, Ldice/tree/model/CBRRDTModel;->frac:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;
    .locals 6

    .line 152
    nop

    .line 154
    move-object v0, p1

    :goto_0
    :try_start_0
    instance-of v1, v0, Ldice/tree/structure/InnerNode;

    if-eqz v1, :cond_b

    .line 155
    check-cast v0, Ldice/tree/structure/InnerNode;

    .line 156
    iget-object v1, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    iget v2, v0, Ldice/tree/structure/InnerNode;->attr:I

    aget v1, v1, v2

    if-lez v1, :cond_2

    .line 157
    iget v1, v0, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p2, v1}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    double-to-int v1, v1

    .line 158
    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_0

    .line 161
    check-cast v1, Ldice/tree/structure/InnerNode;

    .line 168
    nop

    .line 205
    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 163
    :cond_0
    return-object v1

    .line 166
    :cond_1
    return-object v0

    .line 169
    :cond_2
    iget v1, v0, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p2, v1}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_3

    .line 174
    check-cast v1, Ldice/tree/structure/InnerNode;

    .line 181
    goto :goto_1

    .line 176
    :cond_3
    return-object v1

    .line 179
    :cond_4
    return-object v0

    .line 181
    :cond_5
    iget-wide v3, v0, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_8

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_6

    .line 185
    check-cast v1, Ldice/tree/structure/InnerNode;

    .line 192
    goto :goto_1

    .line 187
    :cond_6
    return-object v1

    .line 190
    :cond_7
    return-object v0

    .line 193
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_9

    .line 196
    check-cast v1, Ldice/tree/structure/InnerNode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :goto_2
    goto :goto_0

    .line 198
    :cond_9
    return-object v1

    .line 201
    :cond_a
    return-object v0

    .line 208
    :cond_b
    goto :goto_3

    .line 206
    :catch_0
    move-exception p2

    .line 209
    :goto_3
    return-object p1
.end method

.method private getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 19

    .line 218
    new-instance v1, Ldice/tree/model/CBRRDTModel$Prediction;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    .line 220
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-wide/16 v4, 0x0

    .line 224
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 225
    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 228
    nop

    .line 229
    move-object v9, v7

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 230
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldice/tree/structure/Node;

    .line 231
    instance-of v11, v10, Ldice/tree/structure/Leaf;

    if-eqz v11, :cond_2

    .line 232
    check-cast v10, Ldice/tree/structure/Leaf;

    .line 233
    iget v11, v10, Ldice/tree/structure/Leaf;->size:I

    int-to-double v11, v11

    iget-wide v13, v10, Ldice/tree/structure/Leaf;->v:D

    mul-double v11, v11, v13

    const/4 v13, 0x0

    add-double/2addr v4, v11

    .line 234
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v12, v12

    if-ge v11, v12, :cond_1

    .line 235
    iget-object v12, v10, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v12, v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 236
    if-nez v12, :cond_0

    .line 237
    iget-object v12, v10, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v12, v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v10, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v14, v13, v11

    iget v13, v10, Ldice/tree/structure/Leaf;->size:I

    move-object/from16 v16, v9

    int-to-double v8, v13

    mul-double v14, v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-wide/from16 v17, v4

    goto :goto_3

    .line 239
    :cond_0
    move-object/from16 v16, v9

    iget-object v8, v10, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v9, v10, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v14, v9, v11

    iget v9, v10, Ldice/tree/structure/Leaf;->size:I

    move-wide/from16 v17, v4

    int-to-double v4, v9

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move-wide/from16 v4, v17

    goto :goto_2

    .line 242
    :cond_1
    move-wide/from16 v17, v4

    move-object/from16 v16, v9

    iget v4, v10, Ldice/tree/structure/Leaf;->size:I

    add-int/2addr v7, v4

    .line 243
    nop

    .line 230
    move-object/from16 v9, v16

    move-wide/from16 v4, v17

    goto/16 :goto_1

    .line 245
    :cond_2
    move-object/from16 v16, v9

    check-cast v10, Ldice/tree/structure/InnerNode;

    .line 246
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 247
    iget-object v9, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v9, v9, v8

    move-object/from16 v11, v16

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v11

    goto :goto_4

    .line 250
    :cond_3
    move-object/from16 v11, v16

    .line 230
    move-object v9, v11

    goto/16 :goto_1

    .line 251
    :cond_4
    move-object v11, v9

    .line 252
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 229
    move-object v6, v11

    goto/16 :goto_0

    .line 255
    :cond_5
    int-to-double v6, v7

    div-double/2addr v4, v6

    .line 256
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 257
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_5

    .line 260
    :cond_6
    iput-wide v4, v1, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    .line 261
    iput-object v3, v1, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 265
    :goto_6
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    .line 88
    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    .line 89
    return-void
.end method

.method public estimate(Ldice/data/Instance;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 14

    .line 98
    new-instance v0, Ldice/tree/model/CBRRDTModel$Prediction;

    invoke-direct {v0, p0}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 104
    iget-object v2, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    aget-object v2, v2, v1

    invoke-direct {p0, v2, p1}, Ldice/tree/model/CBRRDTModel;->findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;

    move-result-object v2

    .line 105
    instance-of v7, v2, Ldice/tree/structure/Leaf;

    if-eqz v7, :cond_2

    .line 106
    check-cast v2, Ldice/tree/structure/Leaf;

    .line 107
    iget-wide v7, v2, Ldice/tree/structure/Leaf;->v:D

    const/4 v9, 0x0

    add-double/2addr v5, v7

    .line 108
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v8, v8

    if-ge v7, v8, :cond_1

    .line 109
    iget-object v8, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 110
    if-nez v8, :cond_0

    .line 111
    iget-object v8, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v10, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 113
    :cond_0
    iget-object v9, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v8, v2, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v12, v8, v7

    const/4 v8, 0x0

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 116
    :cond_1
    goto :goto_5

    .line 117
    :cond_2
    invoke-direct {p0, v2}, Ldice/tree/model/CBRRDTModel;->getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;

    move-result-object v2

    .line 118
    iget-object v7, v2, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;

    .line 119
    iget-wide v8, v2, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    const/4 v2, 0x0

    add-double/2addr v5, v8

    .line 120
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 121
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 122
    if-nez v9, :cond_3

    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v9, 0x0

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_4
    goto :goto_3

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 133
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v2, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v2, v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object p1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length p1, p1

    int-to-double v1, p1

    div-double/2addr v5, v1

    .line 136
    iput-wide v5, v0, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    .line 137
    iput-object v3, v0, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_7

    .line 138
    :catch_0
    move-exception p1

    .line 141
    :goto_7
    return-object v0
.end method

.method public init([Ldice/tree/structure/Node;[II)V
    .locals 0

    .line 80
    iput-object p1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    .line 81
    iput p3, p0, Ldice/tree/model/CBRRDTModel;->minS:I

    .line 82
    iput-object p2, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    .line 83
    new-instance p1, Ljava/util/Random;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Ldice/tree/model/CBRRDTModel;->rd:Ljava/util/Random;

    .line 84
    return-void
.end method
