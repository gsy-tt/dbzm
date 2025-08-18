.class public Ldice/util/BiArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static med3([DIII)I
    .locals 6

    .line 670
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    .line 671
    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, v0, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-double p0, v0, v4

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([FIII)I
    .locals 3

    .line 318
    aget v0, p0, p1

    aget v1, p0, p2

    aget p0, p0, p3

    .line 319
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    cmpg-float v1, v1, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, p0

    if-lez v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([IIII)I
    .locals 2

    .line 70
    aget v0, p0, p1

    aget v1, p0, p2

    aget p0, p0, p3

    .line 71
    if-ge v0, v1, :cond_1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p0, :cond_3

    goto :goto_1

    :cond_1
    if-le v1, p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-le v0, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([[DIIII)I
    .locals 7

    .line 1496
    aget-object v0, p0, p1

    aget-wide v1, v0, p4

    aget-object v0, p0, p2

    aget-wide v3, v0, p4

    aget-object p0, p0, p3

    aget-wide v5, p0, p4

    .line 1497
    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    cmpg-double p0, v3, v5

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, v1, v5

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-double p0, v1, v5

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static sort(II[D[D)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 1384
    move-object/from16 v4, p3

    sub-int v5, v2, v1

    .line 1385
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 1386
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1387
    move v6, v5

    :goto_1
    if-le v6, v1, :cond_0

    add-int/lit8 v7, v6, -0x1

    :try_start_0
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    cmpl-double v12, v8, v10

    if-lez v12, :cond_0

    .line 1388
    aget-wide v8, v3, v6

    .line 1389
    aget-wide v10, v3, v7

    aput-wide v10, v3, v6

    .line 1390
    aput-wide v8, v3, v7

    .line 1393
    aget-wide v8, v4, v6

    .line 1394
    aget-wide v10, v4, v7

    aput-wide v10, v4, v6

    .line 1395
    aput-wide v8, v4, v7

    .line 1387
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1386
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1398
    :cond_1
    return-void

    .line 1400
    :cond_2
    add-int v7, v1, v2

    div-int/lit8 v7, v7, 0x2

    .line 1401
    if-le v5, v6, :cond_4

    .line 1402
    nop

    .line 1403
    add-int/lit8 v6, v2, -0x1

    .line 1404
    const/16 v8, 0x28

    if-le v5, v8, :cond_3

    .line 1405
    div-int/lit8 v5, v5, 0x8

    .line 1406
    add-int v8, v1, v5

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v1, v9

    invoke-static {v3, v1, v8, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v8

    .line 1408
    sub-int v10, v7, v5

    add-int v11, v7, v5

    invoke-static {v3, v10, v7, v11}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 1409
    sub-int v9, v6, v9

    sub-int v5, v6, v5

    invoke-static {v3, v9, v5, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    goto :goto_2

    .line 1411
    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v3, v8, v7, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 1413
    :cond_4
    aget-wide v5, v3, v7

    .line 1415
    nop

    .line 1416
    add-int/lit8 v7, v2, -0x1

    .line 1418
    move v8, v1

    move v10, v8

    move v9, v7

    move v11, v9

    :goto_3
    if-gt v8, v9, :cond_6

    aget-wide v12, v3, v8

    cmpg-double v14, v12, v5

    if-gtz v14, :cond_6

    .line 1419
    aget-wide v12, v3, v8

    cmpl-double v14, v12, v5

    if-nez v14, :cond_5

    .line 1420
    aget-wide v12, v3, v10

    .line 1421
    aget-wide v14, v3, v8

    aput-wide v14, v3, v10

    .line 1422
    aput-wide v12, v3, v8

    .line 1425
    aget-wide v12, v4, v10

    .line 1426
    add-int/lit8 v14, v10, 0x1

    aget-wide v15, v4, v8

    aput-wide v15, v4, v10

    .line 1427
    aput-wide v12, v4, v8

    .line 1429
    move v10, v14

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1431
    :cond_6
    :goto_4
    if-lt v9, v8, :cond_8

    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-ltz v14, :cond_8

    .line 1432
    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    .line 1433
    aget-wide v12, v3, v9

    .line 1434
    aget-wide v14, v3, v11

    aput-wide v14, v3, v9

    .line 1435
    aput-wide v12, v3, v11

    .line 1438
    aget-wide v12, v4, v9

    .line 1439
    aget-wide v14, v4, v11

    aput-wide v14, v4, v9

    .line 1440
    add-int/lit8 v14, v11, -0x1

    aput-wide v12, v4, v11

    .line 1442
    move v11, v14

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1444
    :cond_8
    if-le v8, v9, :cond_f

    .line 1445
    nop

    .line 1456
    sub-int v5, v10, v1

    sub-int v6, v8, v10

    if-ge v5, v6, :cond_9

    goto :goto_5

    .line 1457
    :cond_9
    move v5, v6

    .line 1458
    :goto_5
    sub-int v10, v8, v5

    .line 1459
    move v12, v10

    move v10, v1

    :goto_6
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_a

    .line 1460
    aget-wide v14, v3, v10

    .line 1461
    aget-wide v16, v3, v12

    aput-wide v16, v3, v10

    .line 1462
    aput-wide v14, v3, v12

    .line 1465
    aget-wide v14, v4, v10

    .line 1466
    add-int/lit8 v5, v10, 0x1

    aget-wide v16, v4, v12

    aput-wide v16, v4, v10

    .line 1467
    add-int/lit8 v10, v12, 0x1

    aput-wide v14, v4, v12

    .line 1459
    move v12, v10

    move v10, v5

    move v5, v13

    goto :goto_6

    .line 1469
    :cond_a
    sub-int v5, v11, v9

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_b

    .line 1470
    move v7, v5

    goto :goto_7

    .line 1469
    :cond_b
    nop

    .line 1470
    :goto_7
    nop

    .line 1471
    sub-int v9, v2, v7

    .line 1472
    :goto_8
    add-int/lit8 v10, v7, -0x1

    if-lez v7, :cond_c

    .line 1473
    aget-wide v11, v3, v8

    .line 1474
    aget-wide v13, v3, v9

    aput-wide v13, v3, v8

    .line 1475
    aput-wide v11, v3, v9

    .line 1479
    aget-wide v11, v4, v8

    .line 1480
    add-int/lit8 v7, v8, 0x1

    aget-wide v13, v4, v9

    aput-wide v13, v4, v8

    .line 1481
    add-int/lit8 v8, v9, 0x1

    aput-wide v11, v4, v9

    .line 1472
    move v9, v8

    move v8, v7

    move v7, v10

    goto :goto_8

    .line 1483
    :cond_c
    if-lez v6, :cond_d

    .line 1484
    add-int/2addr v6, v1

    invoke-static {v1, v6, v3, v4}, Ldice/util/BiArrays;->sort(II[D[D)V

    .line 1486
    :cond_d
    if-lez v5, :cond_e

    .line 1487
    sub-int v1, v2, v5

    invoke-static {v1, v2, v3, v4}, Ldice/util/BiArrays;->sort(II[D[D)V

    .line 1491
    :cond_e
    goto :goto_9

    .line 1447
    :cond_f
    aget-wide v12, v3, v8

    .line 1448
    aget-wide v14, v3, v9

    aput-wide v14, v3, v8

    .line 1449
    aput-wide v12, v3, v9

    .line 1452
    aget-wide v12, v4, v8

    .line 1453
    add-int/lit8 v14, v8, 0x1

    aget-wide v15, v4, v9

    aput-wide v15, v4, v8

    .line 1454
    add-int/lit8 v8, v9, -0x1

    aput-wide v12, v4, v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    move v9, v8

    move v8, v14

    goto/16 :goto_3

    .line 1489
    :catch_0
    move-exception v0

    .line 1492
    :goto_9
    return-void
.end method

.method private static sort(II[D[I)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 679
    move-object/from16 v4, p3

    sub-int v5, v2, v1

    .line 680
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 681
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 682
    move v6, v5

    :goto_1
    if-le v6, v1, :cond_0

    add-int/lit8 v7, v6, -0x1

    :try_start_0
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    cmpl-double v12, v8, v10

    if-lez v12, :cond_0

    .line 683
    aget-wide v8, v3, v6

    .line 684
    aget-wide v10, v3, v7

    aput-wide v10, v3, v6

    .line 685
    aput-wide v8, v3, v7

    .line 688
    aget v8, v4, v6

    .line 689
    aget v9, v4, v7

    aput v9, v4, v6

    .line 690
    aput v8, v4, v7

    .line 682
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 681
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 693
    :cond_1
    return-void

    .line 695
    :cond_2
    add-int v7, v1, v2

    div-int/lit8 v7, v7, 0x2

    .line 696
    if-le v5, v6, :cond_4

    .line 697
    nop

    .line 698
    add-int/lit8 v6, v2, -0x1

    .line 699
    const/16 v8, 0x28

    if-le v5, v8, :cond_3

    .line 700
    div-int/lit8 v5, v5, 0x8

    .line 701
    add-int v8, v1, v5

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v1, v9

    invoke-static {v3, v1, v8, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v8

    .line 703
    sub-int v10, v7, v5

    add-int v11, v7, v5

    invoke-static {v3, v10, v7, v11}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 704
    sub-int v9, v6, v9

    sub-int v5, v6, v5

    invoke-static {v3, v9, v5, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    goto :goto_2

    .line 706
    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v3, v8, v7, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 708
    :cond_4
    aget-wide v5, v3, v7

    .line 710
    nop

    .line 711
    add-int/lit8 v7, v2, -0x1

    .line 713
    move v8, v1

    move v10, v8

    move v9, v7

    move v11, v9

    :goto_3
    if-gt v8, v9, :cond_6

    aget-wide v12, v3, v8

    cmpg-double v14, v12, v5

    if-gtz v14, :cond_6

    .line 714
    aget-wide v12, v3, v8

    cmpl-double v14, v12, v5

    if-nez v14, :cond_5

    .line 715
    aget-wide v12, v3, v10

    .line 716
    aget-wide v14, v3, v8

    aput-wide v14, v3, v10

    .line 717
    aput-wide v12, v3, v8

    .line 720
    aget v12, v4, v10

    .line 721
    add-int/lit8 v13, v10, 0x1

    aget v14, v4, v8

    aput v14, v4, v10

    .line 722
    aput v12, v4, v8

    .line 724
    move v10, v13

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 726
    :cond_6
    :goto_4
    if-lt v9, v8, :cond_8

    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-ltz v14, :cond_8

    .line 727
    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    .line 728
    aget-wide v12, v3, v9

    .line 729
    aget-wide v14, v3, v11

    aput-wide v14, v3, v9

    .line 730
    aput-wide v12, v3, v11

    .line 733
    aget v12, v4, v9

    .line 734
    aget v13, v4, v11

    aput v13, v4, v9

    .line 735
    add-int/lit8 v13, v11, -0x1

    aput v12, v4, v11

    .line 737
    move v11, v13

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 739
    :cond_8
    if-le v8, v9, :cond_f

    .line 740
    nop

    .line 751
    sub-int v5, v10, v1

    sub-int v6, v8, v10

    if-ge v5, v6, :cond_9

    goto :goto_5

    .line 752
    :cond_9
    move v5, v6

    .line 753
    :goto_5
    sub-int v10, v8, v5

    .line 754
    move v12, v10

    move v10, v1

    :goto_6
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_a

    .line 755
    aget-wide v14, v3, v10

    .line 756
    aget-wide v16, v3, v12

    aput-wide v16, v3, v10

    .line 757
    aput-wide v14, v3, v12

    .line 760
    aget v5, v4, v10

    .line 761
    add-int/lit8 v14, v10, 0x1

    aget v15, v4, v12

    aput v15, v4, v10

    .line 762
    add-int/lit8 v10, v12, 0x1

    aput v5, v4, v12

    .line 754
    move v12, v10

    move v5, v13

    move v10, v14

    goto :goto_6

    .line 764
    :cond_a
    sub-int v5, v11, v9

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_b

    .line 765
    move v7, v5

    goto :goto_7

    .line 764
    :cond_b
    nop

    .line 765
    :goto_7
    nop

    .line 766
    sub-int v9, v2, v7

    .line 767
    :goto_8
    add-int/lit8 v10, v7, -0x1

    if-lez v7, :cond_c

    .line 768
    aget-wide v11, v3, v8

    .line 769
    aget-wide v13, v3, v9

    aput-wide v13, v3, v8

    .line 770
    aput-wide v11, v3, v9

    .line 774
    aget v7, v4, v8

    .line 775
    add-int/lit8 v11, v8, 0x1

    aget v12, v4, v9

    aput v12, v4, v8

    .line 776
    add-int/lit8 v8, v9, 0x1

    aput v7, v4, v9

    .line 767
    move v9, v8

    move v7, v10

    move v8, v11

    goto :goto_8

    .line 778
    :cond_c
    if-lez v6, :cond_d

    .line 779
    add-int/2addr v6, v1

    invoke-static {v1, v6, v3, v4}, Ldice/util/BiArrays;->sort(II[D[I)V

    .line 781
    :cond_d
    if-lez v5, :cond_e

    .line 782
    sub-int v1, v2, v5

    invoke-static {v1, v2, v3, v4}, Ldice/util/BiArrays;->sort(II[D[I)V

    .line 786
    :cond_e
    goto :goto_9

    .line 742
    :cond_f
    aget-wide v12, v3, v8

    .line 743
    aget-wide v14, v3, v9

    aput-wide v14, v3, v8

    .line 744
    aput-wide v12, v3, v9

    .line 747
    aget v12, v4, v8

    .line 748
    add-int/lit8 v13, v8, 0x1

    aget v14, v4, v9

    aput v14, v4, v8

    .line 749
    add-int/lit8 v8, v9, -0x1

    aput v12, v4, v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    move v9, v8

    move v8, v13

    goto/16 :goto_3

    .line 784
    :catch_0
    move-exception v0

    .line 787
    :goto_9
    return-void
.end method

.method private static sort(II[D[Z)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 794
    move-object/from16 v4, p3

    sub-int v5, v2, v1

    .line 795
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 796
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 797
    move v6, v5

    :goto_1
    if-le v6, v1, :cond_0

    add-int/lit8 v7, v6, -0x1

    :try_start_0
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    cmpl-double v12, v8, v10

    if-lez v12, :cond_0

    .line 798
    aget-wide v8, v3, v6

    .line 799
    aget-wide v10, v3, v7

    aput-wide v10, v3, v6

    .line 800
    aput-wide v8, v3, v7

    .line 803
    aget-boolean v8, v4, v6

    .line 804
    aget-boolean v9, v4, v7

    aput-boolean v9, v4, v6

    .line 805
    aput-boolean v8, v4, v7

    .line 797
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 796
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 808
    :cond_1
    return-void

    .line 810
    :cond_2
    add-int v7, v1, v2

    div-int/lit8 v7, v7, 0x2

    .line 811
    if-le v5, v6, :cond_4

    .line 812
    nop

    .line 813
    add-int/lit8 v6, v2, -0x1

    .line 814
    const/16 v8, 0x28

    if-le v5, v8, :cond_3

    .line 815
    div-int/lit8 v5, v5, 0x8

    .line 816
    add-int v8, v1, v5

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v1, v9

    invoke-static {v3, v1, v8, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v8

    .line 818
    sub-int v10, v7, v5

    add-int v11, v7, v5

    invoke-static {v3, v10, v7, v11}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 819
    sub-int v9, v6, v9

    sub-int v5, v6, v5

    invoke-static {v3, v9, v5, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    goto :goto_2

    .line 821
    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v3, v8, v7, v6}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    .line 823
    :cond_4
    aget-wide v5, v3, v7

    .line 825
    nop

    .line 826
    add-int/lit8 v7, v2, -0x1

    .line 828
    move v8, v1

    move v10, v8

    move v9, v7

    move v11, v9

    :goto_3
    if-gt v8, v9, :cond_6

    aget-wide v12, v3, v8

    cmpg-double v14, v12, v5

    if-gtz v14, :cond_6

    .line 829
    aget-wide v12, v3, v8

    cmpl-double v14, v12, v5

    if-nez v14, :cond_5

    .line 830
    aget-wide v12, v3, v10

    .line 831
    aget-wide v14, v3, v8

    aput-wide v14, v3, v10

    .line 832
    aput-wide v12, v3, v8

    .line 835
    aget-boolean v12, v4, v10

    .line 836
    add-int/lit8 v13, v10, 0x1

    aget-boolean v14, v4, v8

    aput-boolean v14, v4, v10

    .line 837
    aput-boolean v12, v4, v8

    .line 839
    move v10, v13

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 841
    :cond_6
    :goto_4
    if-lt v9, v8, :cond_8

    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-ltz v14, :cond_8

    .line 842
    aget-wide v12, v3, v9

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    .line 843
    aget-wide v12, v3, v9

    .line 844
    aget-wide v14, v3, v11

    aput-wide v14, v3, v9

    .line 845
    aput-wide v12, v3, v11

    .line 848
    aget-boolean v12, v4, v9

    .line 849
    aget-boolean v13, v4, v11

    aput-boolean v13, v4, v9

    .line 850
    add-int/lit8 v13, v11, -0x1

    aput-boolean v12, v4, v11

    .line 852
    move v11, v13

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 854
    :cond_8
    if-le v8, v9, :cond_f

    .line 855
    nop

    .line 866
    sub-int v5, v10, v1

    sub-int v6, v8, v10

    if-ge v5, v6, :cond_9

    goto :goto_5

    .line 867
    :cond_9
    move v5, v6

    .line 868
    :goto_5
    sub-int v10, v8, v5

    .line 869
    move v12, v10

    move v10, v1

    :goto_6
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_a

    .line 870
    aget-wide v14, v3, v10

    .line 871
    aget-wide v16, v3, v12

    aput-wide v16, v3, v10

    .line 872
    aput-wide v14, v3, v12

    .line 875
    aget-boolean v5, v4, v10

    .line 876
    add-int/lit8 v14, v10, 0x1

    aget-boolean v15, v4, v12

    aput-boolean v15, v4, v10

    .line 877
    add-int/lit8 v10, v12, 0x1

    aput-boolean v5, v4, v12

    .line 869
    move v12, v10

    move v5, v13

    move v10, v14

    goto :goto_6

    .line 879
    :cond_a
    sub-int v5, v11, v9

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_b

    .line 880
    move v7, v5

    goto :goto_7

    .line 879
    :cond_b
    nop

    .line 880
    :goto_7
    nop

    .line 881
    sub-int v9, v2, v7

    .line 882
    :goto_8
    add-int/lit8 v10, v7, -0x1

    if-lez v7, :cond_c

    .line 883
    aget-wide v11, v3, v8

    .line 884
    aget-wide v13, v3, v9

    aput-wide v13, v3, v8

    .line 885
    aput-wide v11, v3, v9

    .line 889
    aget-boolean v7, v4, v8

    .line 890
    add-int/lit8 v11, v8, 0x1

    aget-boolean v12, v4, v9

    aput-boolean v12, v4, v8

    .line 891
    add-int/lit8 v8, v9, 0x1

    aput-boolean v7, v4, v9

    .line 882
    move v9, v8

    move v7, v10

    move v8, v11

    goto :goto_8

    .line 893
    :cond_c
    if-lez v6, :cond_d

    .line 894
    add-int/2addr v6, v1

    invoke-static {v1, v6, v3, v4}, Ldice/util/BiArrays;->sort(II[D[Z)V

    .line 896
    :cond_d
    if-lez v5, :cond_e

    .line 897
    sub-int v1, v2, v5

    invoke-static {v1, v2, v3, v4}, Ldice/util/BiArrays;->sort(II[D[Z)V

    .line 901
    :cond_e
    goto :goto_9

    .line 857
    :cond_f
    aget-wide v12, v3, v8

    .line 858
    aget-wide v14, v3, v9

    aput-wide v14, v3, v8

    .line 859
    aput-wide v12, v3, v9

    .line 862
    aget-boolean v12, v4, v8

    .line 863
    add-int/lit8 v13, v8, 0x1

    aget-boolean v14, v4, v9

    aput-boolean v14, v4, v8

    .line 864
    add-int/lit8 v8, v9, -0x1

    aput-boolean v12, v4, v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    move v9, v8

    move v8, v13

    goto/16 :goto_3

    .line 899
    :catch_0
    move-exception v0

    .line 902
    :goto_9
    return-void
.end method

.method private static sort(II[F[D)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 556
    move-object/from16 v4, p3

    sub-int v5, v2, v1

    .line 557
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 558
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 559
    move v6, v5

    :goto_1
    if-le v6, v1, :cond_0

    add-int/lit8 v7, v6, -0x1

    :try_start_0
    aget v8, v3, v7

    aget v9, v3, v6

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 560
    aget v8, v3, v6

    .line 561
    aget v9, v3, v7

    aput v9, v3, v6

    .line 562
    aput v8, v3, v7

    .line 565
    aget-wide v8, v4, v6

    .line 566
    aget-wide v10, v4, v7

    aput-wide v10, v4, v6

    .line 567
    aput-wide v8, v4, v7

    .line 559
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 558
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 570
    :cond_1
    return-void

    .line 572
    :cond_2
    add-int v7, v1, v2

    div-int/lit8 v7, v7, 0x2

    .line 573
    if-le v5, v6, :cond_4

    .line 574
    nop

    .line 575
    add-int/lit8 v6, v2, -0x1

    .line 576
    const/16 v8, 0x28

    if-le v5, v8, :cond_3

    .line 577
    div-int/lit8 v5, v5, 0x8

    .line 578
    add-int v8, v1, v5

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v1, v9

    invoke-static {v3, v1, v8, v10}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v8

    .line 580
    sub-int v10, v7, v5

    add-int v11, v7, v5

    invoke-static {v3, v10, v7, v11}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v7

    .line 581
    sub-int v9, v6, v9

    sub-int v5, v6, v5

    invoke-static {v3, v9, v5, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v6

    goto :goto_2

    .line 583
    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v3, v8, v7, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v7

    .line 585
    :cond_4
    aget v5, v3, v7

    .line 587
    nop

    .line 588
    add-int/lit8 v6, v2, -0x1

    .line 590
    move v7, v1

    move v9, v7

    move v8, v6

    move v10, v8

    :goto_3
    if-gt v7, v8, :cond_6

    aget v11, v3, v7

    cmpg-float v11, v11, v5

    if-gtz v11, :cond_6

    .line 591
    aget v11, v3, v7

    cmpl-float v11, v11, v5

    if-nez v11, :cond_5

    .line 592
    aget v11, v3, v9

    .line 593
    aget v12, v3, v7

    aput v12, v3, v9

    .line 594
    aput v11, v3, v7

    .line 597
    aget-wide v11, v4, v9

    .line 598
    add-int/lit8 v13, v9, 0x1

    aget-wide v14, v4, v7

    aput-wide v14, v4, v9

    .line 599
    aput-wide v11, v4, v7

    .line 601
    move v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 603
    :cond_6
    :goto_4
    if-lt v8, v7, :cond_8

    aget v11, v3, v8

    cmpl-float v11, v11, v5

    if-ltz v11, :cond_8

    .line 604
    aget v11, v3, v8

    cmpl-float v11, v11, v5

    if-nez v11, :cond_7

    .line 605
    aget v11, v3, v8

    .line 606
    aget v12, v3, v10

    aput v12, v3, v8

    .line 607
    aput v11, v3, v10

    .line 610
    aget-wide v11, v4, v8

    .line 611
    aget-wide v13, v4, v10

    aput-wide v13, v4, v8

    .line 612
    add-int/lit8 v13, v10, -0x1

    aput-wide v11, v4, v10

    .line 614
    move v10, v13

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 616
    :cond_8
    if-le v7, v8, :cond_f

    .line 617
    nop

    .line 628
    sub-int v5, v9, v1

    sub-int v9, v7, v9

    if-ge v5, v9, :cond_9

    goto :goto_5

    .line 629
    :cond_9
    move v5, v9

    .line 630
    :goto_5
    sub-int v11, v7, v5

    .line 631
    move v12, v11

    move v11, v1

    :goto_6
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_a

    .line 632
    aget v5, v3, v11

    .line 633
    aget v14, v3, v12

    aput v14, v3, v11

    .line 634
    aput v5, v3, v12

    .line 637
    aget-wide v14, v4, v11

    .line 638
    add-int/lit8 v5, v11, 0x1

    aget-wide v16, v4, v12

    aput-wide v16, v4, v11

    .line 639
    add-int/lit8 v11, v12, 0x1

    aput-wide v14, v4, v12

    .line 631
    move v12, v11

    move v11, v5

    move v5, v13

    goto :goto_6

    .line 641
    :cond_a
    sub-int v5, v10, v8

    sub-int/2addr v6, v10

    if-ge v5, v6, :cond_b

    .line 642
    move v6, v5

    goto :goto_7

    .line 641
    :cond_b
    nop

    .line 642
    :goto_7
    nop

    .line 643
    sub-int v8, v2, v6

    .line 644
    :goto_8
    add-int/lit8 v10, v6, -0x1

    if-lez v6, :cond_c

    .line 645
    aget v6, v3, v7

    .line 646
    aget v11, v3, v8

    aput v11, v3, v7

    .line 647
    aput v6, v3, v8

    .line 651
    aget-wide v11, v4, v7

    .line 652
    add-int/lit8 v6, v7, 0x1

    aget-wide v13, v4, v8

    aput-wide v13, v4, v7

    .line 653
    add-int/lit8 v7, v8, 0x1

    aput-wide v11, v4, v8

    .line 644
    move v8, v7

    move v7, v6

    move v6, v10

    goto :goto_8

    .line 655
    :cond_c
    if-lez v9, :cond_d

    .line 656
    add-int v6, v1, v9

    invoke-static {v1, v6, v3, v4}, Ldice/util/BiArrays;->sort(II[F[D)V

    .line 658
    :cond_d
    if-lez v5, :cond_e

    .line 659
    sub-int v1, v2, v5

    invoke-static {v1, v2, v3, v4}, Ldice/util/BiArrays;->sort(II[F[D)V

    .line 663
    :cond_e
    goto :goto_9

    .line 619
    :cond_f
    aget v11, v3, v7

    .line 620
    aget v12, v3, v8

    aput v12, v3, v7

    .line 621
    aput v11, v3, v8

    .line 624
    aget-wide v11, v4, v7

    .line 625
    add-int/lit8 v13, v7, 0x1

    aget-wide v14, v4, v8

    aput-wide v14, v4, v7

    .line 626
    add-int/lit8 v7, v8, -0x1

    aput-wide v11, v4, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    move v8, v7

    move v7, v13

    goto/16 :goto_3

    .line 661
    :catch_0
    move-exception v0

    .line 664
    :goto_9
    return-void
.end method

.method private static sort(II[F[I)V
    .locals 11

    .line 1151
    sub-int v0, p1, p0

    .line 1152
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1153
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1154
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1155
    aget v3, p2, v1

    .line 1156
    aget v4, p2, v2

    aput v4, p2, v1

    .line 1157
    aput v3, p2, v2

    .line 1160
    aget v3, p3, v1

    .line 1161
    aget v4, p3, v2

    aput v4, p3, v1

    .line 1162
    aput v3, p3, v2

    .line 1154
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1165
    :cond_1
    return-void

    .line 1167
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 1168
    if-le v0, v1, :cond_4

    .line 1169
    nop

    .line 1170
    add-int/lit8 v1, p1, -0x1

    .line 1171
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 1172
    div-int/lit8 v0, v0, 0x8

    .line 1173
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 1175
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 1176
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    .line 1178
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 1180
    :cond_4
    aget v0, p2, v2

    float-to-double v0, v0

    .line 1182
    nop

    .line 1183
    add-int/lit8 v2, p1, -0x1

    .line 1185
    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    float-to-double v7, v7

    cmpg-double v9, v7, v0

    if-gtz v9, :cond_6

    .line 1186
    aget v7, p2, v3

    float-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_5

    .line 1187
    aget v7, p2, v5

    .line 1188
    aget v8, p2, v3

    aput v8, p2, v5

    .line 1189
    aput v7, p2, v3

    .line 1192
    aget v7, p3, v5

    .line 1193
    add-int/lit8 v8, v5, 0x1

    aget v9, p3, v3

    aput v9, p3, v5

    .line 1194
    aput v7, p3, v3

    .line 1196
    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1198
    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    float-to-double v7, v7

    cmpl-double v9, v7, v0

    if-ltz v9, :cond_8

    .line 1199
    aget v7, p2, v4

    float-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    .line 1200
    aget v7, p2, v4

    .line 1201
    aget v8, p2, v6

    aput v8, p2, v4

    .line 1202
    aput v7, p2, v6

    .line 1205
    aget v7, p3, v4

    .line 1206
    aget v8, p3, v6

    aput v8, p3, v4

    .line 1207
    add-int/lit8 v8, v6, -0x1

    aput v7, p3, v6

    .line 1209
    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1211
    :cond_8
    if-le v3, v4, :cond_f

    .line 1212
    nop

    .line 1223
    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    .line 1224
    :cond_9
    move v0, v1

    .line 1225
    :goto_5
    sub-int v5, v3, v0

    .line 1226
    move v7, v5

    move v5, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 1227
    aget v0, p2, v5

    .line 1228
    aget v9, p2, v7

    aput v9, p2, v5

    .line 1229
    aput v0, p2, v7

    .line 1232
    aget v0, p3, v5

    .line 1233
    add-int/lit8 v9, v5, 0x1

    aget v10, p3, v7

    aput v10, p3, v5

    .line 1234
    add-int/lit8 v5, v7, 0x1

    aput v0, p3, v7

    .line 1226
    move v7, v5

    move v0, v8

    move v5, v9

    goto :goto_6

    .line 1236
    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    .line 1237
    move v2, v0

    goto :goto_7

    .line 1236
    :cond_b
    nop

    .line 1237
    :goto_7
    nop

    .line 1238
    sub-int v4, p1, v2

    .line 1239
    :goto_8
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    .line 1240
    aget v2, p2, v3

    .line 1241
    aget v6, p2, v4

    aput v6, p2, v3

    .line 1242
    aput v2, p2, v4

    .line 1246
    aget v2, p3, v3

    .line 1247
    add-int/lit8 v6, v3, 0x1

    aget v7, p3, v4

    aput v7, p3, v3

    .line 1248
    add-int/lit8 v3, v4, 0x1

    aput v2, p3, v4

    .line 1239
    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_8

    .line 1250
    :cond_c
    if-lez v1, :cond_d

    .line 1251
    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V

    .line 1253
    :cond_d
    if-lez v0, :cond_e

    .line 1254
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V

    .line 1258
    :cond_e
    goto :goto_9

    .line 1214
    :cond_f
    aget v7, p2, v3

    .line 1215
    aget v8, p2, v4

    aput v8, p2, v3

    .line 1216
    aput v7, p2, v4

    .line 1219
    aget v7, p3, v3

    .line 1220
    add-int/lit8 v8, v3, 0x1

    aget v9, p3, v4

    aput v9, p3, v3

    .line 1221
    add-int/lit8 v3, v4, -0x1

    aput v7, p3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    move v4, v3

    move v3, v8

    goto/16 :goto_3

    .line 1256
    :catch_0
    move-exception p0

    .line 1259
    :goto_9
    return-void
.end method

.method private static sort(II[F[Ljava/lang/Object;)V
    .locals 11

    .line 327
    sub-int v0, p1, p0

    .line 328
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 329
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 330
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 331
    aget v3, p2, v1

    .line 332
    aget v4, p2, v2

    aput v4, p2, v1

    .line 333
    aput v3, p2, v2

    .line 336
    aget-object v3, p3, v1

    .line 337
    aget-object v4, p3, v2

    aput-object v4, p3, v1

    .line 338
    aput-object v3, p3, v2

    .line 330
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    return-void

    .line 343
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 344
    if-le v0, v1, :cond_4

    .line 345
    nop

    .line 346
    add-int/lit8 v1, p1, -0x1

    .line 347
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 348
    div-int/lit8 v0, v0, 0x8

    .line 349
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 351
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 352
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    .line 354
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 356
    :cond_4
    aget v0, p2, v2

    .line 358
    nop

    .line 359
    add-int/lit8 v1, p1, -0x1

    .line 361
    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_6

    .line 362
    aget v6, p2, v2

    cmpl-float v6, v6, v0

    if-nez v6, :cond_5

    .line 363
    aget v6, p2, v4

    .line 364
    aget v7, p2, v2

    aput v7, p2, v4

    .line 365
    aput v6, p2, v2

    .line 368
    aget-object v6, p3, v4

    .line 369
    add-int/lit8 v7, v4, 0x1

    aget-object v8, p3, v2

    aput-object v8, p3, v4

    .line 370
    aput-object v6, p3, v2

    .line 372
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 374
    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_8

    .line 375
    aget v6, p2, v3

    cmpl-float v6, v6, v0

    if-nez v6, :cond_7

    .line 376
    aget v6, p2, v3

    .line 377
    aget v7, p2, v5

    aput v7, p2, v3

    .line 378
    aput v6, p2, v5

    .line 381
    aget-object v6, p3, v3

    .line 382
    aget-object v7, p3, v5

    aput-object v7, p3, v3

    .line 383
    add-int/lit8 v7, v5, -0x1

    aput-object v6, p3, v5

    .line 385
    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 387
    :cond_8
    if-le v2, v3, :cond_f

    .line 388
    nop

    .line 399
    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    .line 400
    :cond_9
    move v0, v4

    .line 401
    :goto_5
    sub-int v6, v2, v0

    .line 402
    move v7, v6

    move v6, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 403
    aget v0, p2, v6

    .line 404
    aget v9, p2, v7

    aput v9, p2, v6

    .line 405
    aput v0, p2, v7

    .line 408
    aget-object v0, p3, v6

    .line 409
    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v7

    aput-object v10, p3, v6

    .line 410
    add-int/lit8 v6, v7, 0x1

    aput-object v0, p3, v7

    .line 402
    move v7, v6

    move v0, v8

    move v6, v9

    goto :goto_6

    .line 412
    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    .line 413
    move v1, v0

    goto :goto_7

    .line 412
    :cond_b
    nop

    .line 413
    :goto_7
    nop

    .line 414
    sub-int v3, p1, v1

    .line 415
    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    .line 416
    aget v1, p2, v2

    .line 417
    aget v6, p2, v3

    aput v6, p2, v2

    .line 418
    aput v1, p2, v3

    .line 422
    aget-object v1, p3, v2

    .line 423
    add-int/lit8 v6, v2, 0x1

    aget-object v7, p3, v3

    aput-object v7, p3, v2

    .line 424
    add-int/lit8 v2, v3, 0x1

    aput-object v1, p3, v3

    .line 415
    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_8

    .line 426
    :cond_c
    if-lez v4, :cond_d

    .line 427
    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    .line 429
    :cond_d
    if-lez v0, :cond_e

    .line 430
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    .line 434
    :cond_e
    goto :goto_9

    .line 390
    :cond_f
    aget v6, p2, v2

    .line 391
    aget v7, p2, v3

    aput v7, p2, v2

    .line 392
    aput v6, p2, v3

    .line 395
    aget-object v6, p3, v2

    .line 396
    add-int/lit8 v7, v2, 0x1

    aget-object v8, p3, v3

    aput-object v8, p3, v2

    .line 397
    add-int/lit8 v2, v3, -0x1

    aput-object v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    move v3, v2

    move v2, v7

    goto/16 :goto_3

    .line 432
    :catch_0
    move-exception p0

    .line 435
    :goto_9
    return-void
.end method

.method private static sort(II[F[Z)V
    .locals 11

    .line 441
    sub-int v0, p1, p0

    .line 442
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 443
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 444
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 445
    aget v3, p2, v1

    .line 446
    aget v4, p2, v2

    aput v4, p2, v1

    .line 447
    aput v3, p2, v2

    .line 450
    aget-boolean v3, p3, v1

    .line 451
    aget-boolean v4, p3, v2

    aput-boolean v4, p3, v1

    .line 452
    aput-boolean v3, p3, v2

    .line 444
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    return-void

    .line 457
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 458
    if-le v0, v1, :cond_4

    .line 459
    nop

    .line 460
    add-int/lit8 v1, p1, -0x1

    .line 461
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 462
    div-int/lit8 v0, v0, 0x8

    .line 463
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    .line 465
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 466
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    .line 468
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    .line 470
    :cond_4
    aget v0, p2, v2

    .line 472
    nop

    .line 473
    add-int/lit8 v1, p1, -0x1

    .line 475
    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_6

    .line 476
    aget v6, p2, v2

    cmpl-float v6, v6, v0

    if-nez v6, :cond_5

    .line 477
    aget v6, p2, v4

    .line 478
    aget v7, p2, v2

    aput v7, p2, v4

    .line 479
    aput v6, p2, v2

    .line 482
    aget-boolean v6, p3, v4

    .line 483
    add-int/lit8 v7, v4, 0x1

    aget-boolean v8, p3, v2

    aput-boolean v8, p3, v4

    .line 484
    aput-boolean v6, p3, v2

    .line 486
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 488
    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_8

    .line 489
    aget v6, p2, v3

    cmpl-float v6, v6, v0

    if-nez v6, :cond_7

    .line 490
    aget v6, p2, v3

    .line 491
    aget v7, p2, v5

    aput v7, p2, v3

    .line 492
    aput v6, p2, v5

    .line 495
    aget-boolean v6, p3, v3

    .line 496
    aget-boolean v7, p3, v5

    aput-boolean v7, p3, v3

    .line 497
    add-int/lit8 v7, v5, -0x1

    aput-boolean v6, p3, v5

    .line 499
    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 501
    :cond_8
    if-le v2, v3, :cond_f

    .line 502
    nop

    .line 513
    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    .line 514
    :cond_9
    move v0, v4

    .line 515
    :goto_5
    sub-int v6, v2, v0

    .line 516
    move v7, v6

    move v6, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 517
    aget v0, p2, v6

    .line 518
    aget v9, p2, v7

    aput v9, p2, v6

    .line 519
    aput v0, p2, v7

    .line 522
    aget-boolean v0, p3, v6

    .line 523
    add-int/lit8 v9, v6, 0x1

    aget-boolean v10, p3, v7

    aput-boolean v10, p3, v6

    .line 524
    add-int/lit8 v6, v7, 0x1

    aput-boolean v0, p3, v7

    .line 516
    move v7, v6

    move v0, v8

    move v6, v9

    goto :goto_6

    .line 526
    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    .line 527
    move v1, v0

    goto :goto_7

    .line 526
    :cond_b
    nop

    .line 527
    :goto_7
    nop

    .line 528
    sub-int v3, p1, v1

    .line 529
    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    .line 530
    aget v1, p2, v2

    .line 531
    aget v6, p2, v3

    aput v6, p2, v2

    .line 532
    aput v1, p2, v3

    .line 536
    aget-boolean v1, p3, v2

    .line 537
    add-int/lit8 v6, v2, 0x1

    aget-boolean v7, p3, v3

    aput-boolean v7, p3, v2

    .line 538
    add-int/lit8 v2, v3, 0x1

    aput-boolean v1, p3, v3

    .line 529
    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_8

    .line 540
    :cond_c
    if-lez v4, :cond_d

    .line 541
    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V

    .line 543
    :cond_d
    if-lez v0, :cond_e

    .line 544
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V

    .line 548
    :cond_e
    goto :goto_9

    .line 504
    :cond_f
    aget v6, p2, v2

    .line 505
    aget v7, p2, v3

    aput v7, p2, v2

    .line 506
    aput v6, p2, v3

    .line 509
    aget-boolean v6, p3, v2

    .line 510
    add-int/lit8 v7, v2, 0x1

    aget-boolean v8, p3, v3

    aput-boolean v8, p3, v2

    .line 511
    add-int/lit8 v2, v3, -0x1

    aput-boolean v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    move v3, v2

    move v2, v7

    goto/16 :goto_3

    .line 546
    :catch_0
    move-exception p0

    .line 549
    :goto_9
    return-void
.end method

.method private static sort(II[I[D)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 195
    move-object/from16 v4, p3

    sub-int v5, v2, v1

    .line 196
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 197
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 198
    move v6, v5

    :goto_1
    if-le v6, v1, :cond_0

    add-int/lit8 v7, v6, -0x1

    :try_start_0
    aget v8, v3, v7

    aget v9, v3, v6

    if-le v8, v9, :cond_0

    .line 199
    aget v8, v3, v6

    .line 200
    aget v9, v3, v7

    aput v9, v3, v6

    .line 201
    aput v8, v3, v7

    .line 204
    aget-wide v8, v4, v6

    .line 205
    aget-wide v10, v4, v7

    aput-wide v10, v4, v6

    .line 206
    aput-wide v8, v4, v7

    .line 198
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 197
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return-void

    .line 211
    :cond_2
    add-int v7, v1, v2

    div-int/lit8 v7, v7, 0x2

    .line 212
    if-le v5, v6, :cond_4

    .line 213
    nop

    .line 214
    add-int/lit8 v6, v2, -0x1

    .line 215
    const/16 v8, 0x28

    if-le v5, v8, :cond_3

    .line 216
    div-int/lit8 v5, v5, 0x8

    .line 217
    add-int v8, v1, v5

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v1, v9

    invoke-static {v3, v1, v8, v10}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v8

    .line 219
    sub-int v10, v7, v5

    add-int v11, v7, v5

    invoke-static {v3, v10, v7, v11}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v7

    .line 220
    sub-int v9, v6, v9

    sub-int v5, v6, v5

    invoke-static {v3, v9, v5, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v6

    goto :goto_2

    .line 222
    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v3, v8, v7, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v7

    .line 224
    :cond_4
    aget v5, v3, v7

    .line 226
    nop

    .line 227
    add-int/lit8 v6, v2, -0x1

    .line 229
    move v7, v1

    move v9, v7

    move v8, v6

    move v10, v8

    :goto_3
    if-gt v7, v8, :cond_6

    aget v11, v3, v7

    if-gt v11, v5, :cond_6

    .line 230
    aget v11, v3, v7

    if-ne v11, v5, :cond_5

    .line 231
    aget v11, v3, v9

    .line 232
    aget v12, v3, v7

    aput v12, v3, v9

    .line 233
    aput v11, v3, v7

    .line 236
    aget-wide v11, v4, v9

    .line 237
    add-int/lit8 v13, v9, 0x1

    aget-wide v14, v4, v7

    aput-wide v14, v4, v9

    .line 238
    aput-wide v11, v4, v7

    .line 240
    move v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 242
    :cond_6
    :goto_4
    if-lt v8, v7, :cond_8

    aget v11, v3, v8

    if-lt v11, v5, :cond_8

    .line 243
    aget v11, v3, v8

    if-ne v11, v5, :cond_7

    .line 244
    aget v11, v3, v8

    .line 245
    aget v12, v3, v10

    aput v12, v3, v8

    .line 246
    aput v11, v3, v10

    .line 249
    aget-wide v11, v4, v8

    .line 250
    aget-wide v13, v4, v10

    aput-wide v13, v4, v8

    .line 251
    add-int/lit8 v13, v10, -0x1

    aput-wide v11, v4, v10

    .line 253
    move v10, v13

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 255
    :cond_8
    if-le v7, v8, :cond_f

    .line 256
    nop

    .line 267
    sub-int v5, v9, v1

    sub-int v9, v7, v9

    if-ge v5, v9, :cond_9

    goto :goto_5

    .line 268
    :cond_9
    move v5, v9

    .line 269
    :goto_5
    sub-int v11, v7, v5

    .line 270
    move v12, v11

    move v11, v1

    :goto_6
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_a

    .line 271
    aget v5, v3, v11

    .line 272
    aget v14, v3, v12

    aput v14, v3, v11

    .line 273
    aput v5, v3, v12

    .line 276
    aget-wide v14, v4, v11

    .line 277
    add-int/lit8 v5, v11, 0x1

    aget-wide v16, v4, v12

    aput-wide v16, v4, v11

    .line 278
    add-int/lit8 v11, v12, 0x1

    aput-wide v14, v4, v12

    .line 270
    move v12, v11

    move v11, v5

    move v5, v13

    goto :goto_6

    .line 280
    :cond_a
    sub-int v5, v10, v8

    sub-int/2addr v6, v10

    if-ge v5, v6, :cond_b

    .line 281
    move v6, v5

    goto :goto_7

    .line 280
    :cond_b
    nop

    .line 281
    :goto_7
    nop

    .line 282
    sub-int v8, v2, v6

    .line 283
    :goto_8
    add-int/lit8 v10, v6, -0x1

    if-lez v6, :cond_c

    .line 284
    aget v6, v3, v7

    .line 285
    aget v11, v3, v8

    aput v11, v3, v7

    .line 286
    aput v6, v3, v8

    .line 290
    aget-wide v11, v4, v7

    .line 291
    add-int/lit8 v6, v7, 0x1

    aget-wide v13, v4, v8

    aput-wide v13, v4, v7

    .line 292
    add-int/lit8 v7, v8, 0x1

    aput-wide v11, v4, v8

    .line 283
    move v8, v7

    move v7, v6

    move v6, v10

    goto :goto_8

    .line 294
    :cond_c
    if-lez v9, :cond_d

    .line 295
    add-int v6, v1, v9

    invoke-static {v1, v6, v3, v4}, Ldice/util/BiArrays;->sort(II[I[D)V

    .line 297
    :cond_d
    if-lez v5, :cond_e

    .line 298
    sub-int v1, v2, v5

    invoke-static {v1, v2, v3, v4}, Ldice/util/BiArrays;->sort(II[I[D)V

    .line 302
    :cond_e
    goto :goto_9

    .line 258
    :cond_f
    aget v11, v3, v7

    .line 259
    aget v12, v3, v8

    aput v12, v3, v7

    .line 260
    aput v11, v3, v8

    .line 263
    aget-wide v11, v4, v7

    .line 264
    add-int/lit8 v13, v7, 0x1

    aget-wide v14, v4, v8

    aput-wide v14, v4, v7

    .line 265
    add-int/lit8 v7, v8, -0x1

    aput-wide v11, v4, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    move v8, v7

    move v7, v13

    goto/16 :goto_3

    .line 300
    :catch_0
    move-exception v0

    .line 303
    :goto_9
    return-void
.end method

.method public static sort(II[I[F)V
    .locals 11

    .line 1267
    sub-int v0, p1, p0

    .line 1268
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1269
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1270
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    .line 1271
    aget v3, p2, v1

    .line 1272
    aget v4, p2, v2

    aput v4, p2, v1

    .line 1273
    aput v3, p2, v2

    .line 1276
    aget v3, p3, v1

    .line 1277
    aget v4, p3, v2

    aput v4, p3, v1

    .line 1278
    aput v3, p3, v2

    .line 1270
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1281
    :cond_1
    return-void

    .line 1283
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 1284
    if-le v0, v1, :cond_4

    .line 1285
    nop

    .line 1286
    add-int/lit8 v1, p1, -0x1

    .line 1287
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 1288
    div-int/lit8 v0, v0, 0x8

    .line 1289
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 1291
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1292
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    .line 1294
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1296
    :cond_4
    aget v0, p2, v2

    .line 1298
    nop

    .line 1299
    add-int/lit8 v1, p1, -0x1

    .line 1301
    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    if-gt v6, v0, :cond_6

    .line 1302
    aget v6, p2, v2

    if-ne v6, v0, :cond_5

    .line 1303
    aget v6, p2, v4

    .line 1304
    aget v7, p2, v2

    aput v7, p2, v4

    .line 1305
    aput v6, p2, v2

    .line 1308
    aget v6, p3, v4

    .line 1309
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v2

    aput v8, p3, v4

    .line 1310
    aput v6, p3, v2

    .line 1312
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1315
    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    if-lt v6, v0, :cond_8

    .line 1316
    aget v6, p2, v3

    if-ne v6, v0, :cond_7

    .line 1317
    aget v6, p2, v3

    .line 1318
    aget v7, p2, v5

    aput v7, p2, v3

    .line 1319
    aput v6, p2, v5

    .line 1322
    aget v6, p3, v3

    .line 1323
    aget v7, p3, v5

    aput v7, p3, v3

    .line 1324
    add-int/lit8 v7, v5, -0x1

    aput v6, p3, v5

    .line 1326
    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1328
    :cond_8
    if-le v2, v3, :cond_f

    .line 1329
    nop

    .line 1340
    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    .line 1341
    :cond_9
    move v0, v4

    .line 1342
    :goto_5
    sub-int v6, v2, v0

    .line 1343
    move v7, v6

    move v6, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 1344
    aget v0, p2, v6

    .line 1345
    aget v9, p2, v7

    aput v9, p2, v6

    .line 1346
    aput v0, p2, v7

    .line 1349
    aget v0, p3, v6

    .line 1350
    add-int/lit8 v9, v6, 0x1

    aget v10, p3, v7

    aput v10, p3, v6

    .line 1351
    add-int/lit8 v6, v7, 0x1

    aput v0, p3, v7

    .line 1343
    move v7, v6

    move v0, v8

    move v6, v9

    goto :goto_6

    .line 1353
    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    .line 1354
    move v1, v0

    goto :goto_7

    .line 1353
    :cond_b
    nop

    .line 1354
    :goto_7
    nop

    .line 1355
    sub-int v3, p1, v1

    .line 1356
    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    .line 1357
    aget v1, p2, v2

    .line 1358
    aget v6, p2, v3

    aput v6, p2, v2

    .line 1359
    aput v1, p2, v3

    .line 1363
    aget v1, p3, v2

    .line 1364
    add-int/lit8 v6, v2, 0x1

    aget v7, p3, v3

    aput v7, p3, v2

    .line 1365
    add-int/lit8 v2, v3, 0x1

    aput v1, p3, v3

    .line 1356
    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_8

    .line 1367
    :cond_c
    if-lez v4, :cond_d

    .line 1368
    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V

    .line 1370
    :cond_d
    if-lez v0, :cond_e

    .line 1371
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V

    .line 1375
    :cond_e
    goto :goto_9

    .line 1331
    :cond_f
    aget v6, p2, v2

    .line 1332
    aget v7, p2, v3

    aput v7, p2, v2

    .line 1333
    aput v6, p2, v3

    .line 1336
    aget v6, p3, v2

    .line 1337
    add-int/lit8 v7, v2, 0x1

    aget v8, p3, v3

    aput v8, p3, v2

    .line 1338
    add-int/lit8 v2, v3, -0x1

    aput v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    move v3, v2

    move v2, v7

    goto/16 :goto_3

    .line 1373
    :catch_0
    move-exception p0

    .line 1376
    :goto_9
    return-void
.end method

.method private static sort(II[I[I)V
    .locals 11

    .line 916
    sub-int v0, p1, p0

    .line 917
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 918
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 919
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    .line 920
    aget v3, p2, v1

    .line 921
    aget v4, p2, v2

    aput v4, p2, v1

    .line 922
    aput v3, p2, v2

    .line 925
    aget v3, p3, v1

    .line 926
    aget v4, p3, v2

    aput v4, p3, v1

    .line 927
    aput v3, p3, v2

    .line 919
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 918
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    return-void

    .line 932
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 933
    if-le v0, v1, :cond_4

    .line 934
    nop

    .line 935
    add-int/lit8 v1, p1, -0x1

    .line 936
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 937
    div-int/lit8 v0, v0, 0x8

    .line 938
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 940
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 941
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    .line 943
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 945
    :cond_4
    aget v0, p2, v2

    int-to-double v0, v0

    .line 947
    nop

    .line 948
    add-int/lit8 v2, p1, -0x1

    .line 950
    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    int-to-double v7, v7

    cmpg-double v9, v7, v0

    if-gtz v9, :cond_6

    .line 951
    aget v7, p2, v3

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_5

    .line 952
    aget v7, p2, v5

    .line 953
    aget v8, p2, v3

    aput v8, p2, v5

    .line 954
    aput v7, p2, v3

    .line 957
    aget v7, p3, v5

    .line 958
    add-int/lit8 v8, v5, 0x1

    aget v9, p3, v3

    aput v9, p3, v5

    .line 959
    aput v7, p3, v3

    .line 961
    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 963
    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-ltz v9, :cond_8

    .line 964
    aget v7, p2, v4

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    .line 965
    aget v7, p2, v4

    .line 966
    aget v8, p2, v6

    aput v8, p2, v4

    .line 967
    aput v7, p2, v6

    .line 970
    aget v7, p3, v4

    .line 971
    aget v8, p3, v6

    aput v8, p3, v4

    .line 972
    add-int/lit8 v8, v6, -0x1

    aput v7, p3, v6

    .line 974
    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 976
    :cond_8
    if-le v3, v4, :cond_f

    .line 977
    nop

    .line 988
    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    .line 989
    :cond_9
    move v0, v1

    .line 990
    :goto_5
    sub-int v5, v3, v0

    .line 991
    move v7, v5

    move v5, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 992
    aget v0, p2, v5

    .line 993
    aget v9, p2, v7

    aput v9, p2, v5

    .line 994
    aput v0, p2, v7

    .line 997
    aget v0, p3, v5

    .line 998
    add-int/lit8 v9, v5, 0x1

    aget v10, p3, v7

    aput v10, p3, v5

    .line 999
    add-int/lit8 v5, v7, 0x1

    aput v0, p3, v7

    .line 991
    move v7, v5

    move v0, v8

    move v5, v9

    goto :goto_6

    .line 1001
    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    .line 1002
    move v2, v0

    goto :goto_7

    .line 1001
    :cond_b
    nop

    .line 1002
    :goto_7
    nop

    .line 1003
    sub-int v4, p1, v2

    .line 1004
    :goto_8
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    .line 1005
    aget v2, p2, v3

    .line 1006
    aget v6, p2, v4

    aput v6, p2, v3

    .line 1007
    aput v2, p2, v4

    .line 1011
    aget v2, p3, v3

    .line 1012
    add-int/lit8 v6, v3, 0x1

    aget v7, p3, v4

    aput v7, p3, v3

    .line 1013
    add-int/lit8 v3, v4, 0x1

    aput v2, p3, v4

    .line 1004
    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_8

    .line 1015
    :cond_c
    if-lez v1, :cond_d

    .line 1016
    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V

    .line 1018
    :cond_d
    if-lez v0, :cond_e

    .line 1019
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V

    .line 1023
    :cond_e
    goto :goto_9

    .line 979
    :cond_f
    aget v7, p2, v3

    .line 980
    aget v8, p2, v4

    aput v8, p2, v3

    .line 981
    aput v7, p2, v4

    .line 984
    aget v7, p3, v3

    .line 985
    add-int/lit8 v8, v3, 0x1

    aget v9, p3, v4

    aput v9, p3, v3

    .line 986
    add-int/lit8 v3, v4, -0x1

    aput v7, p3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    move v4, v3

    move v3, v8

    goto/16 :goto_3

    .line 1021
    :catch_0
    move-exception p0

    .line 1024
    :goto_9
    return-void
.end method

.method private static sort(II[I[Ljava/lang/Object;)V
    .locals 11

    .line 80
    sub-int v0, p1, p0

    .line 81
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 82
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 83
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    .line 84
    aget v3, p2, v1

    .line 85
    aget v4, p2, v2

    aput v4, p2, v1

    .line 86
    aput v3, p2, v2

    .line 89
    aget-object v3, p3, v1

    .line 90
    aget-object v4, p3, v2

    aput-object v4, p3, v1

    .line 91
    aput-object v3, p3, v2

    .line 83
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 96
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 97
    if-le v0, v1, :cond_4

    .line 98
    nop

    .line 99
    add-int/lit8 v1, p1, -0x1

    .line 100
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 101
    div-int/lit8 v0, v0, 0x8

    .line 102
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 104
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 105
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    .line 107
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 109
    :cond_4
    aget v0, p2, v2

    .line 111
    nop

    .line 112
    add-int/lit8 v1, p1, -0x1

    .line 114
    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    if-gt v6, v0, :cond_6

    .line 115
    aget v6, p2, v2

    if-ne v6, v0, :cond_5

    .line 116
    aget v6, p2, v4

    .line 117
    aget v7, p2, v2

    aput v7, p2, v4

    .line 118
    aput v6, p2, v2

    .line 121
    aget-object v6, p3, v4

    .line 122
    add-int/lit8 v7, v4, 0x1

    aget-object v8, p3, v2

    aput-object v8, p3, v4

    .line 123
    aput-object v6, p3, v2

    .line 125
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    if-lt v6, v0, :cond_8

    .line 128
    aget v6, p2, v3

    if-ne v6, v0, :cond_7

    .line 129
    aget v6, p2, v3

    .line 130
    aget v7, p2, v5

    aput v7, p2, v3

    .line 131
    aput v6, p2, v5

    .line 134
    aget-object v6, p3, v3

    .line 135
    aget-object v7, p3, v5

    aput-object v7, p3, v3

    .line 136
    add-int/lit8 v7, v5, -0x1

    aput-object v6, p3, v5

    .line 138
    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 140
    :cond_8
    if-le v2, v3, :cond_f

    .line 141
    nop

    .line 152
    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    .line 153
    :cond_9
    move v0, v4

    .line 154
    :goto_5
    sub-int v6, v2, v0

    .line 155
    move v7, v6

    move v6, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 156
    aget v0, p2, v6

    .line 157
    aget v9, p2, v7

    aput v9, p2, v6

    .line 158
    aput v0, p2, v7

    .line 161
    aget-object v0, p3, v6

    .line 162
    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v7

    aput-object v10, p3, v6

    .line 163
    add-int/lit8 v6, v7, 0x1

    aput-object v0, p3, v7

    .line 155
    move v7, v6

    move v0, v8

    move v6, v9

    goto :goto_6

    .line 165
    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    .line 166
    move v1, v0

    goto :goto_7

    .line 165
    :cond_b
    nop

    .line 166
    :goto_7
    nop

    .line 167
    sub-int v3, p1, v1

    .line 168
    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    .line 169
    aget v1, p2, v2

    .line 170
    aget v6, p2, v3

    aput v6, p2, v2

    .line 171
    aput v1, p2, v3

    .line 175
    aget-object v1, p3, v2

    .line 176
    add-int/lit8 v6, v2, 0x1

    aget-object v7, p3, v3

    aput-object v7, p3, v2

    .line 177
    add-int/lit8 v2, v3, 0x1

    aput-object v1, p3, v3

    .line 168
    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_8

    .line 179
    :cond_c
    if-lez v4, :cond_d

    .line 180
    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    .line 182
    :cond_d
    if-lez v0, :cond_e

    .line 183
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    .line 187
    :cond_e
    goto :goto_9

    .line 143
    :cond_f
    aget v6, p2, v2

    .line 144
    aget v7, p2, v3

    aput v7, p2, v2

    .line 145
    aput v6, p2, v3

    .line 148
    aget-object v6, p3, v2

    .line 149
    add-int/lit8 v7, v2, 0x1

    aget-object v8, p3, v3

    aput-object v8, p3, v2

    .line 150
    add-int/lit8 v2, v3, -0x1

    aput-object v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move v3, v2

    move v2, v7

    goto/16 :goto_3

    .line 185
    :catch_0
    move-exception p0

    .line 188
    :goto_9
    return-void
.end method

.method public static sort(II[I[S)V
    .locals 11

    .line 1033
    sub-int v0, p1, p0

    .line 1034
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1035
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1036
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    .line 1037
    aget v3, p2, v1

    .line 1038
    aget v4, p2, v2

    aput v4, p2, v1

    .line 1039
    aput v3, p2, v2

    .line 1042
    aget-short v3, p3, v1

    .line 1043
    aget-short v4, p3, v2

    aput-short v4, p3, v1

    .line 1044
    aput-short v3, p3, v2

    .line 1036
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    return-void

    .line 1049
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 1050
    if-le v0, v1, :cond_4

    .line 1051
    nop

    .line 1052
    add-int/lit8 v1, p1, -0x1

    .line 1053
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 1054
    div-int/lit8 v0, v0, 0x8

    .line 1055
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    .line 1057
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1058
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    .line 1060
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    .line 1062
    :cond_4
    aget v0, p2, v2

    int-to-double v0, v0

    .line 1064
    nop

    .line 1065
    add-int/lit8 v2, p1, -0x1

    .line 1067
    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    int-to-double v7, v7

    cmpg-double v9, v7, v0

    if-gtz v9, :cond_6

    .line 1068
    aget v7, p2, v3

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_5

    .line 1069
    aget v7, p2, v5

    .line 1070
    aget v8, p2, v3

    aput v8, p2, v5

    .line 1071
    aput v7, p2, v3

    .line 1074
    aget-short v7, p3, v5

    .line 1075
    add-int/lit8 v8, v5, 0x1

    aget-short v9, p3, v3

    aput-short v9, p3, v5

    .line 1076
    aput-short v7, p3, v3

    .line 1078
    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1080
    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-ltz v9, :cond_8

    .line 1081
    aget v7, p2, v4

    int-to-double v7, v7

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    .line 1082
    aget v7, p2, v4

    .line 1083
    aget v8, p2, v6

    aput v8, p2, v4

    .line 1084
    aput v7, p2, v6

    .line 1087
    aget-short v7, p3, v4

    .line 1088
    aget-short v8, p3, v6

    aput-short v8, p3, v4

    .line 1089
    add-int/lit8 v8, v6, -0x1

    aput-short v7, p3, v6

    .line 1091
    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1093
    :cond_8
    if-le v3, v4, :cond_f

    .line 1094
    nop

    .line 1105
    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    .line 1106
    :cond_9
    move v0, v1

    .line 1107
    :goto_5
    sub-int v5, v3, v0

    .line 1108
    move v7, v5

    move v5, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    .line 1109
    aget v0, p2, v5

    .line 1110
    aget v9, p2, v7

    aput v9, p2, v5

    .line 1111
    aput v0, p2, v7

    .line 1114
    aget-short v0, p3, v5

    .line 1115
    add-int/lit8 v9, v5, 0x1

    aget-short v10, p3, v7

    aput-short v10, p3, v5

    .line 1116
    add-int/lit8 v5, v7, 0x1

    aput-short v0, p3, v7

    .line 1108
    move v7, v5

    move v0, v8

    move v5, v9

    goto :goto_6

    .line 1118
    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    .line 1119
    move v2, v0

    goto :goto_7

    .line 1118
    :cond_b
    nop

    .line 1119
    :goto_7
    nop

    .line 1120
    sub-int v4, p1, v2

    .line 1121
    :goto_8
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    .line 1122
    aget v2, p2, v3

    .line 1123
    aget v6, p2, v4

    aput v6, p2, v3

    .line 1124
    aput v2, p2, v4

    .line 1128
    aget-short v2, p3, v3

    .line 1129
    add-int/lit8 v6, v3, 0x1

    aget-short v7, p3, v4

    aput-short v7, p3, v3

    .line 1130
    add-int/lit8 v3, v4, 0x1

    aput-short v2, p3, v4

    .line 1121
    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_8

    .line 1132
    :cond_c
    if-lez v1, :cond_d

    .line 1133
    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V

    .line 1135
    :cond_d
    if-lez v0, :cond_e

    .line 1136
    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V

    .line 1140
    :cond_e
    goto :goto_9

    .line 1096
    :cond_f
    aget v7, p2, v3

    .line 1097
    aget v8, p2, v4

    aput v8, p2, v3

    .line 1098
    aput v7, p2, v4

    .line 1101
    aget-short v7, p3, v3

    .line 1102
    add-int/lit8 v8, v3, 0x1

    aget-short v9, p3, v4

    aput-short v9, p3, v3

    .line 1103
    add-int/lit8 v3, v4, -0x1

    aput-short v7, p3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    move v4, v3

    move v3, v8

    goto/16 :goto_3

    .line 1138
    :catch_0
    move-exception p0

    .line 1141
    :goto_9
    return-void
.end method

.method private static sort(II[[DI)V
    .locals 8

    .line 1505
    sub-int v0, p1, p0

    .line 1506
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1507
    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1508
    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget-object v3, p2, v2

    aget-wide v4, v3, p3

    aget-object v3, p2, v1

    aget-wide v6, v3, p3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 1509
    aget-object v3, p2, v1

    .line 1510
    aget-object v4, p2, v2

    aput-object v4, p2, v1

    .line 1511
    aput-object v3, p2, v2

    .line 1508
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1515
    :cond_1
    return-void

    .line 1517
    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    .line 1518
    if-le v0, v1, :cond_4

    .line 1519
    nop

    .line 1520
    add-int/lit8 v1, p1, -0x1

    .line 1521
    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    .line 1522
    div-int/lit8 v0, v0, 0x8

    .line 1523
    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v3

    .line 1525
    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v2

    .line 1526
    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v1

    goto :goto_2

    .line 1528
    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v2

    .line 1530
    :cond_4
    aget-object v0, p2, v2

    aget-wide v1, v0, p3

    .line 1532
    nop

    .line 1533
    add-int/lit8 v0, p1, -0x1

    .line 1535
    move v3, p0

    move v4, v0

    :goto_3
    if-gt v3, v4, :cond_6

    aget-object v5, p2, v3

    aget-wide v6, v5, p3

    cmpg-double v5, v6, v1

    if-gtz v5, :cond_6

    .line 1536
    aget-object v5, p2, v3

    aget-wide v6, v5, p3

    cmpl-double v5, v6, v1

    if-nez v5, :cond_5

    .line 1537
    aget-object v5, p2, p0

    .line 1538
    aget-object v6, p2, v3

    aput-object v6, p2, p0

    .line 1539
    aput-object v5, p2, v3

    .line 1541
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1543
    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget-object v5, p2, v4

    aget-wide v6, v5, p3

    cmpl-double v5, v6, v1

    if-ltz v5, :cond_8

    .line 1544
    aget-object v5, p2, v4

    aget-wide v6, v5, p3

    cmpl-double v5, v6, v1

    if-nez v5, :cond_7

    .line 1545
    aget-object v5, p2, v4

    .line 1546
    aget-object v6, p2, v0

    aput-object v6, p2, v4

    .line 1547
    aput-object v5, p2, v0

    .line 1549
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1551
    :cond_8
    if-le v3, v4, :cond_f

    .line 1552
    nop

    .line 1559
    sub-int v1, p0, p0

    sub-int v2, v3, p0

    if-ge v1, v2, :cond_9

    goto :goto_5

    .line 1560
    :cond_9
    move v1, v2

    .line 1561
    :goto_5
    sub-int v5, v3, v1

    .line 1562
    :goto_6
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_a

    .line 1563
    aget-object v1, p2, p0

    .line 1564
    aget-object v7, p2, v5

    aput-object v7, p2, p0

    .line 1565
    aput-object v1, p2, v5

    .line 1562
    move v1, v6

    goto :goto_6

    .line 1568
    :cond_a
    sub-int v1, v0, v4

    sub-int/2addr v0, v0

    if-ge v1, v0, :cond_b

    .line 1569
    move v0, v1

    goto :goto_7

    .line 1568
    :cond_b
    nop

    .line 1569
    :goto_7
    nop

    .line 1570
    sub-int v4, p1, v0

    .line 1571
    :goto_8
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_c

    .line 1572
    aget-object v0, p2, v3

    .line 1573
    aget-object v6, p2, v4

    aput-object v6, p2, v3

    .line 1574
    aput-object v0, p2, v4

    .line 1571
    move v0, v5

    goto :goto_8

    .line 1577
    :cond_c
    if-lez v2, :cond_d

    .line 1578
    add-int/2addr v2, p0

    invoke-static {p0, v2, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V

    .line 1580
    :cond_d
    if-lez v1, :cond_e

    .line 1581
    sub-int p0, p1, v1

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V

    .line 1585
    :cond_e
    goto :goto_9

    .line 1554
    :cond_f
    aget-object v5, p2, v3

    .line 1555
    aget-object v6, p2, v4

    aput-object v6, p2, v3

    .line 1556
    aput-object v5, p2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1583
    :catch_0
    move-exception p0

    .line 1586
    :goto_9
    return-void
.end method

.method public static sort([D[D)V
    .locals 2

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[D)V

    .line 50
    return-void
.end method

.method public static sort([D[I)V
    .locals 2

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[I)V

    .line 38
    return-void
.end method

.method public static sort([D[Z)V
    .locals 2

    .line 41
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[Z)V

    .line 42
    return-void
.end method

.method public static sort([F[D)V
    .locals 2

    .line 314
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[D)V

    .line 315
    return-void
.end method

.method public static sort([F[I)V
    .locals 2

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[I)V

    .line 54
    return-void
.end method

.method public static sort([F[Ljava/lang/Object;)V
    .locals 2

    .line 310
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public static sort([F[Z)V
    .locals 2

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Z)V

    .line 46
    return-void
.end method

.method public static sort([I[D)V
    .locals 2

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[D)V

    .line 30
    return-void
.end method

.method public static sort([I[F)V
    .locals 2

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[F)V

    .line 34
    return-void
.end method

.method public static sort([I[I)V
    .locals 2

    .line 57
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[I)V

    .line 58
    return-void
.end method

.method public static sort([I[Ljava/lang/Object;)V
    .locals 2

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static sort([I[S)V
    .locals 2

    .line 61
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[S)V

    .line 62
    return-void
.end method

.method public static sort([[DI)V
    .locals 2

    .line 66
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[[DI)V

    .line 67
    return-void
.end method
