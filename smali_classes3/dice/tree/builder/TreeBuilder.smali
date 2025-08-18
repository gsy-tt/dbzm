.class public Ldice/tree/builder/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CBR_RDT:B = 0x2t

.field public static final CLASSIFICATION:B = 0x0t

.field public static final REGRESSION:B = 0x1t


# instance fields
.field private clsSize:I

.field private insts:Ldice/data/Instances;

.field private ions:Ljava/util/List;

.field private level:Ljava/util/List;

.field private maxDeep:I

.field private maxS:I

.field private parents:Ljava/util/Map;

.field private rd:Ljava/util/Random;

.field private type:B


# direct methods
.method public constructor <init>(JB)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    .line 121
    iput-byte p3, p0, Ldice/tree/builder/TreeBuilder;->type:B

    .line 122
    const/4 p1, 0x1

    iput p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    .line 124
    return-void
.end method

.method private build()Ldice/tree/structure/Node;
    .locals 9

    .line 246
    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->init()V

    .line 247
    nop

    .line 249
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->size()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v1, v2, :cond_0

    goto/16 :goto_6

    .line 253
    :cond_0
    new-instance v1, Ldice/tree/structure/InnerNode;

    invoke-direct {v1}, Ldice/tree/structure/InnerNode;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :try_start_1
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 256
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v4}, Ldice/data/Instances;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 257
    aput v3, v0, v3

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    if-ge v0, v3, :cond_3

    .line 263
    invoke-direct {p0, v1}, Ldice/tree/builder/TreeBuilder;->incLevel(Ldice/tree/structure/Node;)V

    .line 264
    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    goto :goto_2

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_3
    :goto_2
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 270
    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldice/tree/structure/Node;

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 272
    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldice/tree/structure/InnerNode;

    .line 273
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v6, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v8, v8

    if-ge v7, v8, :cond_5

    .line 274
    iget-object v8, v6, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 275
    iget-object v6, v6, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {p0, v4, v5}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v5

    aput-object v5, v6, v7

    .line 276
    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    goto :goto_5

    .line 273
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 280
    :cond_5
    :goto_5
    goto :goto_3

    .line 283
    :cond_6
    goto :goto_7

    .line 281
    :catch_0
    move-exception v0

    goto :goto_7

    .line 250
    :cond_7
    :goto_6
    return-object v0

    .line 281
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 284
    :goto_7
    return-object v1
.end method

.method private closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 10

    .line 589
    nop

    .line 591
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    .line 592
    check-cast p1, Ldice/tree/structure/Leaf;

    .line 597
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 594
    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    .line 597
    :goto_1
    iget p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    invoke-virtual {v0, p1}, Ldice/tree/structure/Leaf;->addDists(I)V

    .line 598
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 599
    aget v2, p2, v1

    .line 600
    nop

    .line 601
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v3, v5, :cond_2

    .line 602
    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v5, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v5

    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 603
    invoke-interface {v6}, Ldice/data/Instances;->getAttrSize()I

    move-result v6

    iget v7, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    .line 602
    invoke-interface {v5, v6}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v5

    .line 604
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 605
    invoke-virtual {v0, v3}, Ldice/tree/structure/Leaf;->incDist(I)V

    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 601
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 609
    :cond_2
    int-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Ldice/tree/structure/Leaf;->addValue(D)V

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 611
    :cond_3
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    .line 612
    :goto_4
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 613
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v2, v1, p1

    array-length v4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v1, p1

    .line 612
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 615
    :cond_4
    iget-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    .line 616
    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    nop

    .line 620
    goto :goto_5

    .line 618
    :catch_0
    move-exception p1

    .line 621
    :goto_5
    return-object v0
.end method

.method private closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 6

    .line 524
    nop

    .line 526
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    .line 527
    check-cast p1, Ldice/tree/structure/Leaf;

    .line 532
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 529
    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    .line 532
    :goto_1
    iget-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {p1}, Ldice/data/Instances;->getAttributes()[I

    move-result-object p1

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->getAttrSize()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v1, v2

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ldice/tree/structure/Leaf;->addDists(I)V

    .line 533
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 534
    aget v2, p2, v1

    .line 535
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v3, v4, :cond_1

    .line 536
    iget-object v4, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v4, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v4

    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 537
    invoke-interface {v5}, Ldice/data/Instances;->getAttrSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 536
    invoke-interface {v4, v5}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ldice/tree/structure/Leaf;->incDist(I)V

    .line 535
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 533
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 540
    :cond_2
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    .line 541
    :goto_4
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 542
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v2, v1, p1

    array-length v4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v1, p1

    .line 541
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 544
    :cond_3
    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    nop

    .line 548
    goto :goto_5

    .line 546
    :catch_0
    move-exception p1

    .line 549
    :goto_5
    return-object v0
.end method

.method private closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 1

    .line 499
    :try_start_0
    iget-byte v0, p0, Ldice/tree/builder/TreeBuilder;->type:B

    packed-switch v0, :pswitch_data_0

    .line 510
    goto :goto_0

    .line 505
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1

    return-object p1

    .line 503
    :pswitch_1
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1

    return-object p1

    .line 501
    :pswitch_2
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 508
    :catch_0
    move-exception p1

    .line 511
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 5

    .line 555
    nop

    .line 557
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    .line 558
    check-cast p1, Ldice/tree/structure/Leaf;

    .line 564
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 560
    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    .line 564
    :goto_1
    const/4 p1, 0x0

    :goto_2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 565
    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v2, p2, p1

    invoke-interface {v1, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v1

    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttrSize()I

    move-result v2

    iget v3, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldice/tree/structure/Leaf;->addValue(D)V

    .line 564
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 568
    :cond_1
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    .line 570
    iget-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    .line 571
    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    nop

    .line 575
    goto :goto_3

    .line 573
    :catch_0
    move-exception p1

    .line 576
    :goto_3
    return-object v0
.end method

.method private incLevel(Ldice/tree/structure/Node;)V
    .locals 24

    move-object/from16 v1, p0

    .line 297
    :try_start_0
    iget-object v2, v1, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v2

    .line 299
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 300
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 302
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 303
    iget-object v6, v1, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v7, p1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldice/tree/structure/Node;

    .line 305
    move-object v9, v8

    check-cast v9, Ldice/tree/structure/InnerNode;

    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 307
    array-length v11, v10

    iget v12, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    const/4 v13, 0x0

    if-gt v11, v12, :cond_2

    .line 308
    iget-object v11, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldice/tree/structure/InnerNode;

    .line 309
    :goto_1
    iget-object v12, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v12, v12

    if-ge v13, v12, :cond_1

    .line 310
    iget-object v12, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v12, v12, v13

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 311
    iget-object v11, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v1, v9, v10}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v10

    aput-object v10, v11, v13

    .line 312
    iget-object v10, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_2

    .line 309
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 316
    :cond_1
    :goto_2
    invoke-virtual {v9}, Ldice/tree/structure/InnerNode;->clear()V

    .line 317
    nop

    .line 303
    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_14

    .line 320
    :cond_2
    move-object v11, v7

    check-cast v11, Ldice/tree/structure/InnerNode;

    iget-object v12, v1, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v14, v10, v13

    invoke-interface {v12, v14}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v12

    invoke-direct {v1, v9, v11, v12}, Ldice/tree/builder/TreeBuilder;->selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I

    move-result v11

    .line 322
    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    .line 323
    iget-object v11, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldice/tree/structure/InnerNode;

    .line 324
    :goto_4
    iget-object v12, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v12, v12

    if-ge v13, v12, :cond_4

    .line 325
    iget-object v12, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v12, v12, v13

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 326
    iget-object v11, v11, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v1, v9, v10}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v10

    aput-object v10, v11, v13

    .line 327
    iget-object v10, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto :goto_5

    .line 324
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 331
    :cond_4
    :goto_5
    invoke-virtual {v9}, Ldice/tree/structure/InnerNode;->clear()V

    .line 332
    goto :goto_3

    .line 335
    :cond_5
    iput v11, v9, Ldice/tree/structure/InnerNode;->attr:I

    .line 336
    aget v14, v2, v11

    if-lez v14, :cond_b

    .line 337
    aget v12, v2, v11

    invoke-virtual {v9, v12}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    .line 338
    array-length v12, v10

    new-array v12, v12, [I

    .line 339
    const/4 v14, 0x0

    :goto_6
    array-length v15, v10

    if-ge v14, v15, :cond_6

    .line 340
    iget-object v15, v1, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v13, v10, v14

    invoke-interface {v15, v13}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v13

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface {v13, v11}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v12, v14

    .line 339
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v13, 0x0

    goto :goto_6

    .line 342
    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static {v12, v10}, Ldice/util/BiArrays;->sort([I[I)V

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const/4 v6, 0x0

    aget v11, v12, v6

    int-to-double v13, v11

    .line 345
    const/4 v6, 0x0

    :goto_7
    array-length v11, v12

    if-ge v6, v11, :cond_8

    .line 346
    aget v11, v12, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    int-to-double v7, v11

    cmpl-double v11, v7, v13

    if-eqz v11, :cond_7

    .line 347
    aget v7, v12, v6

    int-to-double v7, v7

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    move-wide v13, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_7

    .line 351
    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    array-length v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    nop

    .line 354
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 355
    sub-int v8, v7, v6

    new-array v11, v8, [I

    .line 356
    const/4 v13, 0x0

    invoke-static {v10, v6, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    array-length v6, v11

    iget v8, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v6, v8, :cond_9

    .line 358
    new-instance v6, Ldice/tree/structure/Leaf;

    invoke-direct {v6}, Ldice/tree/structure/Leaf;-><init>()V

    .line 359
    invoke-direct {v1, v6, v11}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 360
    add-int/lit8 v8, v7, -0x1

    aget v8, v12, v8

    invoke-virtual {v9, v8, v6}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 361
    nop

    .line 369
    move-object/from16 v13, v19

    goto :goto_9

    .line 362
    :cond_9
    new-instance v6, Ldice/tree/structure/InnerNode;

    invoke-direct {v6}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 364
    add-int/lit8 v8, v7, -0x1

    aget v8, v12, v8

    invoke-virtual {v9, v8, v6}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 365
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v8, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    move-object/from16 v13, v19

    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_9
    nop

    .line 370
    nop

    .line 354
    move v6, v7

    move-object/from16 v19, v13

    goto :goto_8

    .line 372
    :cond_a
    move-object/from16 v13, v19

    invoke-virtual {v9}, Ldice/tree/structure/InnerNode;->clear()V

    .line 373
    nop

    .line 479
    move-object v11, v13

    goto/16 :goto_13

    .line 375
    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v13, v8

    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    .line 376
    array-length v6, v10

    new-array v6, v6, [D

    .line 377
    nop

    .line 378
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 379
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    array-length v15, v10

    if-ge v8, v15, :cond_d

    .line 380
    iget-object v15, v1, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v5, v10, v8

    invoke-interface {v15, v5}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v5

    move-object/from16 v20, v13

    invoke-interface {v5, v11}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v12

    .line 381
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v12, v22

    if-nez v5, :cond_c

    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 384
    :cond_c
    aput-wide v12, v6, v8

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v20

    const/4 v5, 0x2

    const/4 v12, -0x1

    goto :goto_a

    .line 388
    :cond_d
    move-object/from16 v20, v13

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_12

    .line 389
    array-length v5, v10

    iget v6, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v5, v6, :cond_11

    .line 390
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    move-object/from16 v11, v20

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldice/tree/structure/InnerNode;

    .line 391
    if-nez v5, :cond_e

    .line 392
    invoke-direct {v1, v9, v10}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v5

    .line 402
    move-object v7, v5

    goto :goto_d

    .line 394
    :cond_e
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v7, v7

    if-ge v6, v7, :cond_10

    .line 395
    iget-object v7, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 396
    iget-object v5, v5, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v1, v9, v10}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v7

    aput-object v7, v5, v6

    .line 397
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    goto :goto_c

    .line 394
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 402
    :cond_10
    :goto_c
    move-object/from16 v7, v18

    :goto_d
    invoke-virtual {v9}, Ldice/tree/structure/InnerNode;->clear()V

    .line 403
    nop

    .line 303
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 405
    :cond_11
    const/4 v5, -0x1

    iput v5, v9, Ldice/tree/structure/InnerNode;->attr:I

    .line 406
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    goto/16 :goto_14

    .line 412
    :cond_12
    move-object/from16 v11, v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v12, 0x2

    if-gt v7, v12, :cond_13

    .line 415
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v9, Ldice/tree/structure/InnerNode;->split:D

    goto :goto_e

    .line 417
    :cond_13
    iget-object v7, v1, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v9, Ldice/tree/structure/InnerNode;->split:D

    .line 420
    :goto_e
    invoke-static {v6, v10}, Ldice/util/BiArrays;->sort([D[I)V

    .line 421
    iget-wide v12, v9, Ldice/tree/structure/InnerNode;->split:D

    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    .line 422
    :goto_f
    array-length v7, v6

    if-ge v5, v7, :cond_14

    aget-wide v12, v6, v5

    add-int/lit8 v7, v5, 0x1

    aget-wide v20, v6, v7

    cmpl-double v15, v12, v20

    if-nez v15, :cond_14

    .line 424
    nop

    .line 422
    move v5, v7

    goto :goto_f

    .line 427
    :cond_14
    add-int/lit8 v7, v5, 0x1

    new-array v12, v7, [I

    .line 428
    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    array-length v13, v12

    iget v15, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v13, v15, :cond_15

    .line 430
    new-instance v13, Ldice/tree/structure/Leaf;

    invoke-direct {v13}, Ldice/tree/structure/Leaf;-><init>()V

    .line 431
    invoke-direct {v1, v13, v12}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 432
    invoke-virtual {v9, v8, v13}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 433
    goto :goto_10

    .line 434
    :cond_15
    new-instance v13, Ldice/tree/structure/InnerNode;

    invoke-direct {v13}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 436
    invoke-virtual {v9, v8, v13}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 437
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v12, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_10
    array-length v12, v6

    sub-int/2addr v12, v14

    sub-int/2addr v12, v5

    sub-int/2addr v12, v8

    .line 443
    if-lez v12, :cond_17

    .line 444
    new-array v5, v12, [I

    .line 445
    const/4 v8, 0x0

    invoke-static {v10, v7, v5, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    array-length v7, v5

    iget v8, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v7, v8, :cond_16

    .line 447
    new-instance v7, Ldice/tree/structure/Leaf;

    invoke-direct {v7}, Ldice/tree/structure/Leaf;-><init>()V

    .line 448
    invoke-direct {v1, v7, v5}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 449
    const/4 v5, 0x2

    invoke-virtual {v9, v5, v7}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 450
    goto :goto_11

    .line 451
    :cond_16
    new-instance v7, Ldice/tree/structure/InnerNode;

    invoke-direct {v7}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 453
    const/4 v8, 0x2

    invoke-virtual {v9, v8, v7}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 454
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_17
    :goto_11
    if-lez v14, :cond_19

    .line 461
    new-array v5, v14, [I

    .line 462
    array-length v6, v6

    sub-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v10, v6, v5, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    array-length v6, v5

    iget v7, v1, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v6, v7, :cond_18

    .line 464
    new-instance v6, Ldice/tree/structure/Leaf;

    invoke-direct {v6}, Ldice/tree/structure/Leaf;-><init>()V

    .line 465
    invoke-direct {v1, v6, v5}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    .line 466
    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 467
    goto :goto_12

    .line 468
    :cond_18
    new-instance v6, Ldice/tree/structure/InnerNode;

    invoke-direct {v6}, Ldice/tree/structure/InnerNode;-><init>()V

    .line 470
    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    .line 471
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_19
    :goto_12
    invoke-virtual {v9}, Ldice/tree/structure/InnerNode;->clear()V

    .line 479
    :goto_13
    iget-object v5, v1, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    nop

    .line 303
    :goto_14
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    .line 481
    :cond_1a
    iput-object v3, v1, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 482
    iput-object v4, v1, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_15

    .line 483
    :catch_0
    move-exception v0

    .line 486
    :goto_15
    return-void
.end method

.method private selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I
    .locals 12

    .line 634
    const/4 p1, -0x1

    :try_start_0
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v0

    .line 635
    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->getAttrSize()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v1, v2

    .line 636
    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 638
    nop

    .line 639
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 640
    :goto_0
    instance-of v4, p2, Ldice/tree/structure/InnerNode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 641
    move-object v4, p2

    check-cast v4, Ldice/tree/structure/InnerNode;

    .line 642
    iget v7, v4, Ldice/tree/structure/InnerNode;->attr:I

    if-ne v7, p1, :cond_0

    .line 643
    goto :goto_2

    .line 645
    :cond_0
    iget v7, v4, Ldice/tree/structure/InnerNode;->attr:I

    aget v7, v0, v7

    if-lez v7, :cond_1

    .line 646
    iget p2, v4, Ldice/tree/structure/InnerNode;->attr:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    iget p2, v4, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p3, p2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-virtual {v4, p2}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_1

    .line 649
    :cond_1
    iget v7, v4, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p3, v7}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v7

    .line 650
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v11, v7, v9

    if-nez v11, :cond_2

    .line 651
    invoke-virtual {v4, v5}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_1

    .line 652
    :cond_2
    iget-wide v9, v4, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_3

    .line 653
    invoke-virtual {v4, v6}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_1

    .line 654
    :cond_3
    iget-wide v5, v4, Ldice/tree/structure/InnerNode;->split:D

    cmpl-double v9, v7, v5

    if-lez v9, :cond_4

    .line 655
    const/4 p2, 0x2

    invoke-virtual {v4, p2}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    .line 658
    :cond_4
    :goto_1
    goto :goto_0

    .line 660
    :cond_5
    :goto_2
    nop

    .line 661
    nop

    .line 662
    move p2, v2

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 663
    add-int/lit8 p2, p2, 0x1

    .line 664
    rem-int/2addr p2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    if-ne p2, v2, :cond_6

    .line 666
    nop

    .line 667
    goto :goto_3

    .line 670
    :cond_7
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    move p1, p2

    nop

    :cond_8
    return p1

    .line 671
    :catch_0
    move-exception p2

    .line 674
    return p1
.end method


# virtual methods
.method public buildTrees(I)[Ldice/tree/structure/Node;
    .locals 2

    .line 232
    new-array p1, p1, [Ldice/tree/structure/Node;

    .line 233
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 234
    invoke-direct {p0}, Ldice/tree/builder/TreeBuilder;->build()Ldice/tree/structure/Node;

    move-result-object v1

    aput-object v1, p1, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->clear()V

    .line 237
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 219
    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    .line 220
    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    .line 221
    return-void
.end method

.method public getClsSize()I
    .locals 1

    .line 194
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    return v0
.end method

.method public getInstances()Ldice/data/Instances;
    .locals 1

    .line 142
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    return-object v0
.end method

.method public getMaxDeep()I
    .locals 1

    .line 159
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    return v0
.end method

.method public getMaxS()I
    .locals 1

    .line 178
    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    return v0
.end method

.method public init()V
    .locals 1

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    .line 212
    return-void
.end method

.method public setClsSize(I)V
    .locals 0

    .line 133
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    .line 134
    return-void
.end method

.method public setInstances(Ldice/data/Instances;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    .line 153
    return-void
.end method

.method public setMaxDeep(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttrSize()I

    move-result v0

    iget v1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {p1}, Ldice/data/Instances;->getAttrSize()I

    move-result p1

    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    .line 171
    return-void
.end method

.method public setMaxS(I)V
    .locals 0

    .line 186
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    .line 187
    return-void
.end method

.method public setRandomSeed(J)V
    .locals 1

    .line 201
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    .line 202
    return-void
.end method
