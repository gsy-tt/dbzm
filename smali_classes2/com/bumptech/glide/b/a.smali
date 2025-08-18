.class public Lcom/bumptech/glide/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final qG:Landroid/graphics/Bitmap$Config;


# instance fields
.field private data:[B

.field private qH:[I

.field private qI:Ljava/nio/ByteBuffer;

.field private final qJ:[B

.field private qK:[S

.field private qL:[B

.field private qM:[B

.field private qN:[B

.field private qO:[I

.field private qP:I

.field private qQ:Lcom/bumptech/glide/b/c;

.field private qR:Lcom/bumptech/glide/b/a$a;

.field private qS:Landroid/graphics/Bitmap;

.field private qT:Z

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/b/a;->qG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qJ:[B

    .line 155
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->qR:Lcom/bumptech/glide/b/a$a;

    .line 156
    new-instance p1, Lcom/bumptech/glide/b/c;

    invoke-direct {p1}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    .line 157
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .locals 13

    .line 427
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->width:I

    .line 428
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v9, v1, Lcom/bumptech/glide/b/c;->height:I

    .line 431
    iget-object v10, p0, Lcom/bumptech/glide/b/a;->qO:[I

    .line 434
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz p2, :cond_2

    iget v1, p2, Lcom/bumptech/glide/b/b;->ra:I

    if-lez v1, :cond_2

    .line 437
    iget v1, p2, Lcom/bumptech/glide/b/b;->ra:I

    if-ne v1, v12, :cond_1

    .line 439
    nop

    .line 440
    iget-boolean p2, p1, Lcom/bumptech/glide/b/b;->qZ:Z

    if-nez p2, :cond_0

    .line 441
    iget-object p2, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget p2, p2, Lcom/bumptech/glide/b/c;->bgColor:I

    goto :goto_0

    .line 443
    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v10, p2}, Ljava/util/Arrays;->fill([II)V

    .line 444
    goto :goto_1

    :cond_1
    iget p2, p2, Lcom/bumptech/glide/b/b;->ra:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 446
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 451
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/b;)V

    .line 454
    nop

    .line 455
    const/16 p2, 0x8

    .line 456
    nop

    .line 457
    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    :goto_2
    iget v4, p1, Lcom/bumptech/glide/b/b;->qX:I

    if-ge v11, v4, :cond_8

    .line 458
    nop

    .line 459
    iget-boolean v4, p1, Lcom/bumptech/glide/b/b;->qY:Z

    if-eqz v4, :cond_4

    .line 460
    iget v4, p1, Lcom/bumptech/glide/b/b;->qX:I

    const/4 v5, 0x4

    if-lt p2, v4, :cond_3

    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 471
    :pswitch_0
    nop

    .line 472
    nop

    .line 473
    nop

    .line 478
    const/4 p2, 0x1

    const/4 v3, 0x2

    goto :goto_3

    .line 467
    :pswitch_1
    nop

    .line 468
    nop

    .line 469
    nop

    .line 478
    const/4 p2, 0x2

    const/4 v3, 0x4

    goto :goto_3

    .line 464
    :pswitch_2
    nop

    .line 465
    nop

    .line 478
    const/4 p2, 0x4

    .line 479
    :cond_3
    :goto_3
    add-int v4, p2, v3

    goto :goto_4

    .line 481
    :cond_4
    move v4, p2

    move p2, v11

    :goto_4
    iget v5, p1, Lcom/bumptech/glide/b/b;->qV:I

    add-int/2addr p2, v5

    .line 482
    iget-object v5, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v5, v5, Lcom/bumptech/glide/b/c;->height:I

    if-ge p2, v5, :cond_7

    .line 483
    iget-object v5, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v5, v5, Lcom/bumptech/glide/b/c;->width:I

    mul-int p2, p2, v5

    .line 485
    iget v5, p1, Lcom/bumptech/glide/b/b;->qU:I

    add-int/2addr v5, p2

    .line 487
    iget v6, p1, Lcom/bumptech/glide/b/b;->qW:I

    add-int/2addr v6, v5

    .line 488
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v7, v7, Lcom/bumptech/glide/b/c;->width:I

    add-int/2addr v7, p2

    if-ge v7, v6, :cond_5

    .line 490
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v6, v6, Lcom/bumptech/glide/b/c;->width:I

    add-int/2addr v6, p2

    .line 493
    :cond_5
    iget p2, p1, Lcom/bumptech/glide/b/b;->qW:I

    mul-int p2, p2, v11

    .line 494
    :goto_5
    if-ge v5, v6, :cond_7

    .line 496
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->qN:[B

    add-int/lit8 v8, p2, 0x1

    aget-byte p2, v7, p2

    and-int/lit16 p2, p2, 0xff

    .line 497
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->qH:[I

    aget p2, v7, p2

    .line 498
    if-eqz p2, :cond_6

    .line 499
    aput p2, v10, v5

    .line 501
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 502
    nop

    .line 494
    move p2, v8

    goto :goto_5

    .line 457
    :cond_7
    add-int/lit8 v11, v11, 0x1

    move p2, v4

    goto :goto_2

    .line 507
    :cond_8
    iget-boolean p2, p0, Lcom/bumptech/glide/b/a;->qT:Z

    if-eqz p2, :cond_b

    iget p2, p1, Lcom/bumptech/glide/b/b;->ra:I

    if-eqz p2, :cond_9

    iget p1, p1, Lcom/bumptech/glide/b/b;->ra:I

    if-ne p1, v1, :cond_b

    .line 509
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a

    .line 510
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->el()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    .line 512
    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 516
    :cond_b
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->el()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 517
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 518
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/b/b;)V
    .locals 27

    move-object/from16 v0, p0

    .line 525
    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 527
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/b/b;->re:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->width:I

    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->height:I

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/b/b;->qW:I

    iget v1, v1, Lcom/bumptech/glide/b/b;->qX:I

    mul-int v1, v1, v2

    .line 534
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qN:[B

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qN:[B

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 536
    :cond_2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->qN:[B

    .line 538
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qK:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_4

    .line 539
    new-array v2, v3, [S

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->qK:[S

    .line 541
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qL:[B

    if-nez v2, :cond_5

    .line 542
    new-array v2, v3, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->qL:[B

    .line 544
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qM:[B

    if-nez v2, :cond_6

    .line 545
    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->qM:[B

    .line 549
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->read()I

    move-result v2

    .line 550
    const/4 v4, 0x1

    shl-int v5, v4, v2

    .line 551
    add-int/lit8 v6, v5, 0x1

    .line 552
    add-int/lit8 v7, v5, 0x2

    .line 553
    nop

    .line 554
    add-int/2addr v2, v4

    .line 555
    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    .line 556
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_7

    .line 558
    iget-object v11, v0, Lcom/bumptech/glide/b/a;->qK:[S

    aput-short v9, v11, v10

    .line 559
    iget-object v11, v0, Lcom/bumptech/glide/b/a;->qL:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    .line 556
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 563
    :cond_7
    nop

    .line 564
    const/4 v10, -0x1

    move/from16 v21, v2

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, -0x1

    :goto_2
    if-ge v11, v1, :cond_14

    .line 566
    const/4 v9, 0x3

    if-nez v12, :cond_9

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->ek()I

    move-result v12

    .line 569
    if-gtz v12, :cond_8

    .line 570
    iput v9, v0, Lcom/bumptech/glide/b/a;->status:I

    .line 571
    goto/16 :goto_b

    .line 573
    :cond_8
    nop

    .line 576
    const/4 v15, 0x0

    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qJ:[B

    aget-byte v3, v3, v15

    and-int/lit16 v3, v3, 0xff

    shl-int v3, v3, v16

    add-int/2addr v14, v3

    .line 577
    add-int/lit8 v16, v16, 0x8

    .line 578
    add-int/2addr v15, v4

    .line 579
    add-int/2addr v12, v10

    .line 581
    move/from16 v3, v16

    move/from16 v23, v17

    move/from16 v4, v22

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v13, v19

    move/from16 v11, v21

    :goto_3
    if-lt v3, v11, :cond_13

    .line 583
    and-int v10, v14, v20

    .line 584
    shr-int/2addr v14, v11

    .line 585
    sub-int/2addr v3, v11

    .line 588
    if-ne v10, v5, :cond_a

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 593
    nop

    .line 594
    nop

    .line 581
    move v11, v2

    move v13, v7

    move/from16 v20, v8

    const/4 v4, -0x1

    :goto_4
    const/4 v10, -0x1

    goto :goto_3

    .line 597
    :cond_a
    if-le v10, v13, :cond_b

    .line 598
    iput v9, v0, Lcom/bumptech/glide/b/a;->status:I

    .line 599
    goto :goto_5

    .line 602
    :cond_b
    if-ne v10, v6, :cond_c

    .line 603
    nop

    .line 564
    :goto_5
    move/from16 v22, v4

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v11, v16

    move/from16 v13, v17

    move/from16 v17, v23

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v16, v3

    goto/16 :goto_a

    .line 606
    :cond_c
    const/4 v9, -0x1

    if-ne v4, v9, :cond_d

    .line 607
    iget-object v4, v0, Lcom/bumptech/glide/b/a;->qM:[B

    add-int/lit8 v19, v18, 0x1

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->qL:[B

    aget-byte v9, v9, v10

    aput-byte v9, v4, v18

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 581
    move v4, v10

    move/from16 v23, v4

    move/from16 v18, v19

    :goto_6
    const/4 v9, 0x3

    goto :goto_4

    .line 612
    :cond_d
    nop

    .line 613
    if-lt v10, v13, :cond_e

    .line 614
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->qM:[B

    add-int/lit8 v19, v18, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v9, v18

    .line 615
    nop

    .line 617
    move v2, v4

    move/from16 v18, v19

    goto :goto_7

    :cond_e
    move/from16 v24, v2

    move v2, v10

    :goto_7
    if-lt v2, v5, :cond_f

    .line 618
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->qM:[B

    add-int/lit8 v19, v18, 0x1

    move/from16 v25, v3

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qL:[B

    aget-byte v3, v3, v2

    aput-byte v3, v9, v18

    .line 619
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qK:[S

    aget-short v2, v3, v2

    .line 617
    move/from16 v18, v19

    move/from16 v3, v25

    goto :goto_7

    .line 621
    :cond_f
    move/from16 v25, v3

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qL:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 622
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qM:[B

    add-int/lit8 v9, v18, 0x1

    move/from16 v26, v5

    int-to-byte v5, v2

    aput-byte v5, v3, v18

    .line 625
    const/16 v3, 0x1000

    if-ge v13, v3, :cond_10

    .line 626
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qK:[S

    int-to-short v4, v4

    aput-short v4, v3, v13

    .line 627
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qL:[B

    aput-byte v5, v3, v13

    .line 628
    add-int/lit8 v13, v13, 0x1

    .line 629
    and-int v3, v13, v20

    if-nez v3, :cond_10

    const/16 v5, 0x1000

    if-ge v13, v5, :cond_11

    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    add-int v20, v20, v13

    goto :goto_8

    .line 634
    :cond_10
    const/16 v5, 0x1000

    .line 636
    :cond_11
    :goto_8
    move/from16 v18, v9

    :goto_9
    if-lez v18, :cond_12

    .line 638
    add-int/lit8 v18, v18, -0x1

    .line 639
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->qN:[B

    add-int/lit8 v4, v17, 0x1

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->qM:[B

    aget-byte v9, v9, v18

    aput-byte v9, v3, v17

    .line 640
    add-int/lit8 v16, v16, 0x1

    .line 636
    move/from16 v17, v4

    goto :goto_9

    .line 581
    :cond_12
    move/from16 v23, v2

    move v4, v10

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v5, v26

    goto :goto_6

    .line 564
    :cond_13
    move/from16 v24, v2

    move/from16 v26, v5

    move/from16 v2, v23

    move/from16 v22, v4

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v11, v16

    move/from16 v13, v17

    const/4 v4, 0x1

    const/4 v9, 0x0

    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v2, v24

    :goto_a
    const/16 v3, 0x1000

    goto/16 :goto_2

    .line 646
    :cond_14
    :goto_b
    if-ge v13, v1, :cond_15

    .line 647
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->qN:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v13

    .line 646
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 649
    :cond_15
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 701
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 703
    :cond_0
    return-void
.end method

.method private ek()I
    .locals 5

    .line 670
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->read()I

    move-result v0

    .line 671
    nop

    .line 672
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 675
    :goto_0
    if-ge v1, v0, :cond_0

    .line 676
    sub-int v2, v0, v1

    .line 677
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->qJ:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    add-int/2addr v1, v2

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    sget-object v2, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/a;->status:I

    goto :goto_1

    .line 684
    :cond_0
    nop

    .line 686
    :cond_1
    :goto_1
    return v1
.end method

.method private el()Landroid/graphics/Bitmap;
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qR:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->width:I

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->height:I

    sget-object v3, Lcom/bumptech/glide/b/a;->qG:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/b/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->width:I

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->height:I

    sget-object v2, Lcom/bumptech/glide/b/a;->qG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b/a;->c(Landroid/graphics/Bitmap;)V

    .line 695
    return-object v0
.end method

.method private read()I
    .locals 1

    .line 655
    nop

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 660
    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/a;->status:I

    .line 661
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public E(I)I
    .locals 1

    .line 197
    nop

    .line 198
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rh:I

    if-ge p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b/b;

    iget p1, p1, Lcom/bumptech/glide/b/b;->delay:I

    goto :goto_0

    .line 201
    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/bumptech/glide/b/c;[B)V
    .locals 2

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    .line 360
    iput-object p2, p0, Lcom/bumptech/glide/b/a;->data:[B

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/a;->status:I

    .line 362
    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/b/a;->qP:I

    .line 364
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    .line 365
    iget-object p2, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    iget-object p2, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->qT:Z

    .line 371
    iget-object p2, p1, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 372
    iget v0, v0, Lcom/bumptech/glide/b/b;->ra:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 373
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/b/a;->qT:Z

    .line 374
    nop

    .line 379
    :cond_1
    iget p2, p1, Lcom/bumptech/glide/b/c;->width:I

    iget v0, p1, Lcom/bumptech/glide/b/c;->height:I

    mul-int p2, p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/bumptech/glide/b/a;->qN:[B

    .line 380
    iget p2, p1, Lcom/bumptech/glide/b/c;->width:I

    iget p1, p1, Lcom/bumptech/glide/b/c;->height:I

    mul-int p2, p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->qO:[I

    .line 381
    return-void
.end method

.method public advance()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->rh:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    .line 188
    return-void
.end method

.method public clear()V
    .locals 3

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    .line 348
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->data:[B

    .line 349
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qN:[B

    .line 350
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qO:[I

    .line 351
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->qR:Lcom/bumptech/glide/b/a$a;

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/b/a$a;->d(Landroid/graphics/Bitmap;)V

    .line 354
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qS:Landroid/graphics/Bitmap;

    .line 355
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->qI:Ljava/nio/ByteBuffer;

    .line 356
    return-void
.end method

.method public eg()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rh:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b/a;->E(I)I

    move-result v0

    return v0

    .line 209
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public eh()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    return v0
.end method

.method public ei()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rp:I

    return v0
.end method

.method public declared-synchronized ej()Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rh:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/b/a;->qP:I

    if-gez v0, :cond_2

    .line 253
    :cond_0
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v4, v4, Lcom/bumptech/glide/b/c;->rh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/b/a;->qP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/b/a;->status:I

    .line 258
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/b/a;->status:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    iget v0, p0, Lcom/bumptech/glide/b/a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 264
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/a;->status:I

    .line 266
    iget-object v4, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/b/a;->qP:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/b/b;

    .line 267
    nop

    .line 268
    iget v5, p0, Lcom/bumptech/glide/b/a;->qP:I

    sub-int/2addr v5, v2

    .line 269
    if-ltz v5, :cond_4

    .line 270
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/b/b;

    goto :goto_0

    .line 274
    :cond_4
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/b/b;->rf:[I

    if-nez v6, :cond_5

    .line 275
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->rg:[I

    iput-object v6, p0, Lcom/bumptech/glide/b/a;->qH:[I

    goto :goto_1

    .line 277
    :cond_5
    iget-object v6, v4, Lcom/bumptech/glide/b/b;->rf:[I

    iput-object v6, p0, Lcom/bumptech/glide/b/a;->qH:[I

    .line 278
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v6, v6, Lcom/bumptech/glide/b/c;->rn:I

    iget v7, v4, Lcom/bumptech/glide/b/b;->rb:I

    if-ne v6, v7, :cond_6

    .line 279
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iput v0, v6, Lcom/bumptech/glide/b/c;->bgColor:I

    .line 283
    :cond_6
    :goto_1
    nop

    .line 284
    iget-boolean v6, v4, Lcom/bumptech/glide/b/b;->qZ:Z

    if-eqz v6, :cond_7

    .line 285
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qH:[I

    iget v7, v4, Lcom/bumptech/glide/b/b;->rb:I

    aget v6, v6, v7

    .line 287
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->qH:[I

    iget v8, v4, Lcom/bumptech/glide/b/b;->rb:I

    aput v0, v7, v8

    .line 289
    move v0, v6

    :cond_7
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->qH:[I

    if-nez v6, :cond_9

    .line 290
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_8
    iput v2, p0, Lcom/bumptech/glide/b/a;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-object v3

    .line 299
    :cond_9
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    iget-boolean v2, v4, Lcom/bumptech/glide/b/b;->qZ:Z

    if-eqz v2, :cond_a

    .line 303
    iget-object v2, p0, Lcom/bumptech/glide/b/a;->qH:[I

    iget v3, v4, Lcom/bumptech/glide/b/b;->rb:I

    aput v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_a
    monitor-exit p0

    return-object v1

    .line 259
    :cond_b
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    sget-object v0, Lcom/bumptech/glide/b/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/b/a;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :cond_c
    monitor-exit p0

    return-object v3

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rh:I

    return v0
.end method
