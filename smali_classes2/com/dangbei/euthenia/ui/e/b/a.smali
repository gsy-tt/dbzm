.class Lcom/dangbei/euthenia/ui/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/e/b/a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = -0x1

.field private static final f:Ljava/lang/String;

.field private static final g:I = 0x1000

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = -0x1

.field private static final m:I = -0x1

.field private static final n:I = 0x4

.field private static final r:I = 0x4000


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:Lcom/dangbei/euthenia/ui/e/b/c;

.field private E:Lcom/dangbei/euthenia/ui/e/b/a$a;

.field private F:Landroid/graphics/Bitmap;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private o:[I

.field private p:Ljava/nio/ByteBuffer;

.field private q:[B

.field private s:[B

.field private t:I

.field private u:I

.field private v:Lcom/dangbei/euthenia/ui/e/b/d;

.field private w:[S

.field private x:[B

.field private y:[B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b/f;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/e/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/e/b/a;-><init>(Lcom/dangbei/euthenia/ui/e/b/a$a;)V

    .line 163
    return-void
.end method

.method constructor <init>(Lcom/dangbei/euthenia/ui/e/b/a$a;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    .line 78
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    .line 157
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    .line 158
    new-instance p1, Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {p1}, Lcom/dangbei/euthenia/ui/e/b/c;-><init>()V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 159
    return-void
.end method

.method constructor <init>(Lcom/dangbei/euthenia/ui/e/b/a$a;Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dangbei/euthenia/ui/e/b/a;-><init>(Lcom/dangbei/euthenia/ui/e/b/a$a;Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;I)V

    .line 148
    return-void
.end method

.method constructor <init>(Lcom/dangbei/euthenia/ui/e/b/a$a;Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/b/a;-><init>(Lcom/dangbei/euthenia/ui/e/b/a$a;)V

    .line 153
    invoke-virtual {p0, p2, p3, p4}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;I)V

    .line 154
    return-void
.end method

.method private a(III)I
    .locals 9

    .line 622
    nop

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 627
    nop

    .line 629
    nop

    .line 631
    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    array-length v7, v7

    if-ge v1, v7, :cond_1

    if-ge v1, p2, :cond_1

    .line 632
    iget-object v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 633
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    aget v7, v8, v7

    .line 634
    if-eqz v7, :cond_0

    .line 635
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    .line 636
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    .line 637
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 638
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 631
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    add-int/2addr p1, p3

    .line 645
    move p3, p1

    :goto_1
    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    array-length v1, v1

    if-ge p3, v1, :cond_3

    if-ge p3, p2, :cond_3

    .line 646
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 647
    iget-object v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    aget v1, v7, v1

    .line 648
    if-eqz v1, :cond_2

    .line 649
    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    .line 650
    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 651
    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    .line 652
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 645
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 656
    :cond_3
    if-nez v6, :cond_4

    .line 657
    return v0

    .line 659
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/dangbei/euthenia/ui/e/b/b;Lcom/dangbei/euthenia/ui/e/b/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 518
    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/dangbei/euthenia/ui/e/b/a;->A:[I

    .line 521
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    if-lez v3, :cond_3

    .line 524
    iget v3, v2, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    if-ne v3, v11, :cond_2

    .line 526
    nop

    .line 527
    iget-boolean v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->f:Z

    if-nez v2, :cond_0

    .line 528
    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->l:I

    goto :goto_0

    .line 529
    :cond_0
    iget v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    if-nez v2, :cond_1

    .line 533
    iput-boolean v13, v0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    .line 535
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([II)V

    .line 536
    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 538
    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget v5, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    iget v9, v0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 542
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/b;)V

    .line 543
    iget v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->d:I

    iget v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    div-int/2addr v2, v3

    .line 544
    iget v3, v1, Lcom/dangbei/euthenia/ui/e/b/b;->b:I

    iget v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    div-int/2addr v3, v4

    .line 545
    iget v4, v1, Lcom/dangbei/euthenia/ui/e/b/b;->c:I

    iget v5, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    div-int/2addr v4, v5

    .line 546
    iget v5, v1, Lcom/dangbei/euthenia/ui/e/b/b;->a:I

    iget v6, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    div-int/2addr v5, v6

    .line 548
    nop

    .line 549
    const/16 v6, 0x8

    .line 550
    nop

    .line 551
    iget v7, v0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    if-nez v7, :cond_4

    .line 552
    const/4 v7, 0x1

    goto :goto_2

    .line 551
    :cond_4
    nop

    .line 552
    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    :goto_3
    if-ge v12, v2, :cond_c

    .line 553
    nop

    .line 554
    iget-boolean v14, v1, Lcom/dangbei/euthenia/ui/e/b/b;->e:Z

    if-eqz v14, :cond_6

    .line 555
    const/4 v14, 0x4

    if-lt v6, v2, :cond_5

    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 557
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    .line 566
    :pswitch_0
    nop

    .line 567
    nop

    .line 568
    nop

    .line 573
    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_4

    .line 562
    :pswitch_1
    nop

    .line 563
    nop

    .line 564
    nop

    .line 573
    const/4 v6, 0x2

    const/4 v9, 0x4

    goto :goto_4

    .line 559
    :pswitch_2
    nop

    .line 560
    nop

    .line 573
    const/4 v6, 0x4

    .line 574
    :cond_5
    :goto_4
    add-int v14, v6, v9

    goto :goto_5

    .line 576
    :cond_6
    move v14, v6

    move v6, v12

    :goto_5
    add-int/2addr v6, v3

    .line 577
    iget v15, v0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    if-ge v6, v15, :cond_a

    .line 578
    iget v15, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    mul-int v6, v6, v15

    .line 580
    add-int v15, v6, v5

    .line 582
    add-int v11, v15, v4

    .line 583
    iget v13, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    add-int/2addr v13, v6

    if-ge v13, v11, :cond_7

    .line 585
    iget v11, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    add-int/2addr v11, v6

    .line 588
    :cond_7
    iget v6, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    mul-int v6, v6, v12

    iget v13, v1, Lcom/dangbei/euthenia/ui/e/b/b;->c:I

    mul-int v6, v6, v13

    .line 589
    sub-int v13, v11, v15

    move/from16 v16, v2

    iget v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    mul-int v13, v13, v2

    add-int/2addr v13, v6

    .line 590
    :goto_6
    if-ge v15, v11, :cond_b

    .line 592
    iget v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->c:I

    invoke-direct {v0, v6, v13, v2}, Lcom/dangbei/euthenia/ui/e/b/a;->a(III)I

    move-result v2

    .line 593
    if-eqz v2, :cond_8

    .line 594
    aput v2, v10, v15

    goto :goto_7

    .line 595
    :cond_8
    iget-boolean v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    if-nez v2, :cond_9

    if-eqz v7, :cond_9

    .line 596
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    .line 598
    :cond_9
    :goto_7
    iget v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    add-int/2addr v6, v2

    .line 599
    add-int/lit8 v15, v15, 0x1

    .line 600
    goto :goto_6

    .line 552
    :cond_a
    move/from16 v16, v2

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move v6, v14

    move/from16 v2, v16

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_3

    .line 605
    :cond_c
    iget-boolean v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->G:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    if-eqz v2, :cond_d

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 607
    :cond_d
    iget-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/e/b/a;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    .line 610
    :cond_e
    iget-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    iget v8, v0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 615
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/e/b/a;->t()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 616
    const/4 v3, 0x0

    iget v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    iget v8, v0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    move-object v1, v9

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 617
    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 863
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 865
    return-void
.end method

.method private a(Lcom/dangbei/euthenia/ui/e/b/b;)V
    .locals 28

    move-object/from16 v0, p0

    .line 670
    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    .line 671
    iput v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    .line 672
    if-eqz v1, :cond_0

    .line 674
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/dangbei/euthenia/ui/e/b/b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 677
    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v3, v3, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    mul-int v1, v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/dangbei/euthenia/ui/e/b/b;->c:I

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/b;->d:I

    mul-int v1, v1, v3

    .line 682
    :goto_0
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    array-length v3, v3

    if-ge v3, v1, :cond_3

    .line 684
    :cond_2
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    invoke-interface {v3, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    .line 686
    :cond_3
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->w:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 687
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->w:[S

    .line 689
    :cond_4
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    if-nez v3, :cond_5

    .line 690
    new-array v3, v4, [B

    iput-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    .line 692
    :cond_5
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    if-nez v3, :cond_6

    .line 693
    const/16 v3, 0x1001

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    .line 697
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/e/b/a;->r()I

    move-result v3

    .line 698
    const/4 v5, 0x1

    shl-int v6, v5, v3

    .line 699
    add-int/lit8 v7, v6, 0x1

    .line 700
    add-int/lit8 v8, v6, 0x2

    .line 701
    nop

    .line 702
    add-int/2addr v3, v5

    .line 703
    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    .line 704
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 706
    iget-object v11, v0, Lcom/dangbei/euthenia/ui/e/b/a;->w:[S

    aput-short v2, v11, v10

    .line 707
    iget-object v11, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    .line 704
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 711
    :cond_7
    nop

    .line 712
    const/4 v10, -0x1

    move/from16 v21, v3

    move/from16 v19, v8

    move/from16 v20, v9

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

    .line 714
    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 716
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/e/b/a;->s()I

    move-result v12

    .line 717
    if-gtz v12, :cond_8

    .line 718
    iput v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 719
    goto/16 :goto_b

    .line 721
    :cond_8
    nop

    .line 724
    const/4 v15, 0x0

    :cond_9
    iget-object v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v16

    add-int/2addr v14, v4

    .line 725
    add-int/lit8 v16, v16, 0x8

    .line 726
    add-int/2addr v15, v5

    .line 727
    add-int/2addr v12, v10

    .line 729
    move/from16 v4, v16

    move/from16 v23, v17

    move/from16 v5, v22

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v13, v19

    move/from16 v11, v21

    :goto_3
    if-lt v4, v11, :cond_13

    .line 731
    and-int v10, v14, v20

    .line 732
    shr-int/2addr v14, v11

    .line 733
    sub-int/2addr v4, v11

    .line 736
    if-ne v10, v6, :cond_a

    .line 738
    nop

    .line 739
    nop

    .line 740
    nop

    .line 741
    nop

    .line 742
    nop

    .line 729
    move v11, v3

    move v13, v8

    move/from16 v20, v9

    const/4 v5, -0x1

    :goto_4
    const/4 v10, -0x1

    goto :goto_3

    .line 745
    :cond_a
    if-le v10, v13, :cond_b

    .line 746
    iput v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 747
    goto :goto_5

    .line 750
    :cond_b
    if-ne v10, v7, :cond_c

    .line 751
    nop

    .line 712
    :goto_5
    move/from16 v22, v5

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v11, v16

    move/from16 v13, v17

    move/from16 v17, v23

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    move/from16 v16, v4

    goto/16 :goto_a

    .line 754
    :cond_c
    const/4 v2, -0x1

    if-ne v5, v2, :cond_d

    .line 755
    iget-object v5, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    add-int/lit8 v19, v18, 0x1

    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    aget-byte v2, v2, v10

    aput-byte v2, v5, v18

    .line 756
    nop

    .line 757
    nop

    .line 758
    nop

    .line 729
    move v5, v10

    move/from16 v23, v5

    move/from16 v18, v19

    :goto_6
    const/4 v2, 0x3

    goto :goto_4

    .line 760
    :cond_d
    nop

    .line 761
    if-lt v10, v13, :cond_e

    .line 762
    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    add-int/lit8 v19, v18, 0x1

    move/from16 v24, v3

    move/from16 v3, v23

    int-to-byte v3, v3

    aput-byte v3, v2, v18

    .line 763
    nop

    .line 765
    move v2, v5

    move/from16 v18, v19

    goto :goto_7

    :cond_e
    move/from16 v24, v3

    move v2, v10

    :goto_7
    if-lt v2, v6, :cond_f

    .line 766
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    add-int/lit8 v19, v18, 0x1

    move/from16 v25, v4

    iget-object v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v18

    .line 767
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->w:[S

    aget-short v2, v3, v2

    .line 765
    move/from16 v18, v19

    move/from16 v4, v25

    goto :goto_7

    .line 769
    :cond_f
    move/from16 v25, v4

    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 770
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    add-int/lit8 v4, v18, 0x1

    move/from16 v26, v4

    int-to-byte v4, v2

    aput-byte v4, v3, v18

    .line 773
    const/16 v3, 0x1000

    if-ge v13, v3, :cond_11

    .line 774
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->w:[S

    int-to-short v5, v5

    aput-short v5, v3, v13

    .line 775
    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->x:[B

    aput-byte v4, v3, v13

    .line 776
    add-int/lit8 v13, v13, 0x1

    .line 777
    and-int v3, v13, v20

    if-nez v3, :cond_10

    const/16 v3, 0x1000

    if-ge v13, v3, :cond_11

    .line 778
    add-int/lit8 v11, v11, 0x1

    .line 779
    add-int v20, v20, v13

    goto :goto_8

    .line 782
    :cond_10
    const/16 v3, 0x1000

    .line 784
    :cond_11
    :goto_8
    move/from16 v18, v26

    :goto_9
    if-lez v18, :cond_12

    .line 786
    iget-object v4, v0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    add-int/lit8 v5, v17, 0x1

    iget-object v3, v0, Lcom/dangbei/euthenia/ui/e/b/a;->y:[B

    add-int/lit8 v18, v18, -0x1

    aget-byte v3, v3, v18

    aput-byte v3, v4, v17

    .line 787
    add-int/lit8 v16, v16, 0x1

    .line 784
    move/from16 v17, v5

    const/16 v3, 0x1000

    goto :goto_9

    .line 729
    :cond_12
    move/from16 v23, v2

    move v5, v10

    move/from16 v3, v24

    move/from16 v4, v25

    goto :goto_6

    .line 712
    :cond_13
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v22, v5

    move/from16 v21, v11

    move/from16 v19, v13

    move/from16 v11, v16

    move/from16 v13, v17

    const/4 v2, 0x0

    const/4 v5, 0x1

    move/from16 v17, v3

    move/from16 v16, v4

    move/from16 v3, v24

    :goto_a
    const/16 v4, 0x1000

    goto/16 :goto_2

    .line 793
    :cond_14
    :goto_b
    if-ge v13, v1, :cond_15

    .line 794
    iget-object v2, v0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v13

    .line 793
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 796
    :cond_15
    return-void
.end method

.method private p()Lcom/dangbei/euthenia/ui/e/b/d;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->v:Lcom/dangbei/euthenia/ui/e/b/d;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b/d;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/e/b/d;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->v:Lcom/dangbei/euthenia/ui/e/b/d;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->v:Lcom/dangbei/euthenia/ui/e/b/d;

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 802
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    if-le v0, v1, :cond_0

    .line 803
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    .line 808
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    .line 809
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    .line 810
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    iget v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 811
    return-void
.end method

.method private r()I
    .locals 3

    .line 817
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->q()V

    .line 818
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private s()I
    .locals 6

    .line 827
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->r()I

    move-result v0

    .line 828
    if-lez v0, :cond_3

    .line 829
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    if-nez v1, :cond_0

    .line 830
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    .line 832
    :cond_0
    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    iget v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    sub-int/2addr v1, v2

    .line 833
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 835
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    iget v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    invoke-static {v1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    goto :goto_0

    .line 837
    :cond_1
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_2

    .line 839
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    iget v4, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    iget v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->t:I

    iput v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    .line 841
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->q()V

    .line 842
    sub-int v3, v0, v1

    .line 843
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    invoke-static {v4, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->u:I

    .line 845
    goto :goto_0

    .line 846
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 849
    :cond_3
    :goto_0
    return v0
.end method

.method private t()Landroid/graphics/Bitmap;
    .locals 4

    .line 853
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 855
    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    iget v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    invoke-interface {v1, v2, v3, v0}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 857
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    return v0
.end method

.method a(I)I
    .locals 1

    .line 217
    nop

    .line 218
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    if-ge p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/euthenia/ui/e/b/b;

    iget p1, p1, Lcom/dangbei/euthenia/ui/e/b/b;->i:I

    goto :goto_0

    .line 221
    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Ljava/io/InputStream;I)I
    .locals 4

    .line 386
    if-eqz p1, :cond_2

    .line 388
    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    .line 389
    :cond_0
    const/16 p2, 0x4000

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-array p2, v0, [B

    .line 392
    :goto_1
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 393
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 395
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 397
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dangbei/euthenia/ui/e/b/a;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 398
    :catch_0
    move-exception p2

    .line 399
    sget-object v0, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :goto_2
    goto :goto_3

    .line 402
    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 406
    :goto_3
    if-eqz p1, :cond_3

    .line 407
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 409
    :catch_1
    move-exception p1

    .line 410
    sget-object p2, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 411
    :cond_3
    :goto_4
    nop

    .line 413
    :goto_5
    iget p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    return p1
.end method

.method a([B)I
    .locals 2

    .line 503
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/a;

    monitor-enter v0

    .line 504
    :try_start_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->p()Lcom/dangbei/euthenia/ui/e/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/euthenia/ui/e/b/d;->a([B)Lcom/dangbei/euthenia/ui/e/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/e/b/d;->b()Lcom/dangbei/euthenia/ui/e/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 505
    if-eqz p1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-virtual {p0, v1, p1}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/c;[B)V

    .line 508
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    return p1

    .line 508
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 445
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/c;

    monitor-enter v0

    .line 446
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;I)V

    .line 447
    monitor-exit v0

    .line 448
    return-void

    .line 447
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 451
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/c;

    monitor-enter v0

    .line 452
    if-gtz p3, :cond_0

    .line 453
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 456
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    .line 457
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 458
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 459
    iput-boolean v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    .line 460
    const/4 v2, -0x1

    iput v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    .line 461
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->j()V

    .line 463
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    .line 464
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    iput-boolean v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->G:Z

    .line 469
    iget-object p2, p1, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/e/b/b;

    .line 470
    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 471
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->G:Z

    .line 472
    goto :goto_1

    .line 474
    :cond_1
    goto :goto_0

    .line 476
    :cond_2
    :goto_1
    iput p3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->I:I

    .line 480
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget v1, p1, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    iget v2, p1, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    mul-int v1, v1, v2

    invoke-interface {p2, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(I)[B

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    .line 481
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget v1, p1, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    div-int/2addr v1, p3

    iget v2, p1, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    div-int/2addr v2, p3

    mul-int v1, v1, v2

    .line 483
    invoke-interface {p2, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->b(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->A:[I

    .line 484
    iget p2, p1, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->K:I

    .line 485
    iget p1, p1, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    div-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->J:I

    .line 486
    monitor-exit v0

    .line 487
    return-void

    .line 486
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/dangbei/euthenia/ui/e/b/c;[B)V
    .locals 1

    .line 439
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/c;

    monitor-enter v0

    .line 440
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/c;Ljava/nio/ByteBuffer;)V

    .line 441
    monitor-exit v0

    .line 442
    return-void

    .line 441
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    return v0
.end method

.method b(I)Z
    .locals 1

    .line 259
    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    .line 263
    const/4 p1, 0x1

    return p1

    .line 260
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    return v0
.end method

.method e()Z
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 195
    return v1

    .line 198
    :cond_0
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 199
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->C:I

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->C:I

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    if-le v0, v2, :cond_2

    .line 203
    return v1

    .line 206
    :cond_2
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    .line 207
    return v3
.end method

.method f()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/b/a;->a(I)I

    move-result v0

    return v0

    .line 229
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method g()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    return v0
.end method

.method h()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    return v0
.end method

.method i()V
    .locals 1

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    .line 272
    return-void
.end method

.method j()V
    .locals 1

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->C:I

    .line 279
    return-void
.end method

.method k()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    return v0
.end method

.method l()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->C:I

    return v0
.end method

.method m()I
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->A:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method n()Landroid/graphics/Bitmap;
    .locals 11

    .line 313
    const-class v0, Lcom/dangbei/euthenia/ui/e/b/a;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    if-gez v1, :cond_2

    .line 315
    :cond_0
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to decode frame, frameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v5, v5, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " framePointer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_1
    iput v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 322
    :cond_2
    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_b

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    goto/16 :goto_2

    .line 328
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 330
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v5, v5, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    iget v6, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/euthenia/ui/e/b/b;

    .line 332
    iget v6, p0, Lcom/dangbei/euthenia/ui/e/b/a;->B:I

    sub-int/2addr v6, v3

    .line 333
    if-ltz v6, :cond_4

    .line 334
    iget-object v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v7, v7, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/euthenia/ui/e/b/b;

    goto :goto_0

    .line 336
    :cond_4
    iget-object v6, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v6, v6, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/a;->g()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/euthenia/ui/e/b/b;

    .line 339
    :goto_0
    iget-object v7, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v7, v7, Lcom/dangbei/euthenia/ui/e/b/c;->l:I

    .line 342
    iget-object v8, v5, Lcom/dangbei/euthenia/ui/e/b/b;->k:[I

    if-nez v8, :cond_5

    .line 343
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v8, v8, Lcom/dangbei/euthenia/ui/e/b/c;->a:[I

    iput-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    goto :goto_1

    .line 345
    :cond_5
    iget-object v8, v5, Lcom/dangbei/euthenia/ui/e/b/b;->k:[I

    iput-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    .line 346
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v8, v8, Lcom/dangbei/euthenia/ui/e/b/c;->j:I

    iget v9, v5, Lcom/dangbei/euthenia/ui/e/b/b;->h:I

    if-ne v8, v9, :cond_6

    .line 347
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iput v1, v8, Lcom/dangbei/euthenia/ui/e/b/c;->l:I

    .line 351
    :cond_6
    :goto_1
    nop

    .line 352
    iget-boolean v8, v5, Lcom/dangbei/euthenia/ui/e/b/b;->f:Z

    if-eqz v8, :cond_7

    .line 353
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    iget v9, v5, Lcom/dangbei/euthenia/ui/e/b/b;->h:I

    aget v8, v8, v9

    .line 355
    iget-object v9, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    iget v10, v5, Lcom/dangbei/euthenia/ui/e/b/b;->h:I

    aput v1, v9, v10

    .line 357
    move v1, v8

    :cond_7
    iget-object v8, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    if-nez v8, :cond_9

    .line 358
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    const-string v2, "No Valid Color Table"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_8
    iput v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    .line 363
    monitor-exit v0

    return-object v4

    .line 367
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/dangbei/euthenia/ui/e/b/a;->a(Lcom/dangbei/euthenia/ui/e/b/b;Lcom/dangbei/euthenia/ui/e/b/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 370
    iget-boolean v3, v5, Lcom/dangbei/euthenia/ui/e/b/b;->f:Z

    if-eqz v3, :cond_a

    .line 371
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->o:[I

    iget v4, v5, Lcom/dangbei/euthenia/ui/e/b/b;->h:I

    aput v1, v3, v4

    .line 373
    :cond_a
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    iput v7, v1, Lcom/dangbei/euthenia/ui/e/b/c;->l:I

    .line 375
    monitor-exit v0

    return-object v2

    .line 323
    :cond_b
    :goto_2
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 324
    sget-object v1, Lcom/dangbei/euthenia/ui/e/b/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/euthenia/ui/e/b/a;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_c
    monitor-exit v0

    return-object v4

    .line 376
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method o()V
    .locals 3

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->D:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 418
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->z:[B

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a([B)V

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->A:[I

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->A:[I

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a([I)V

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 425
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_2
    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->F:Landroid/graphics/Bitmap;

    .line 428
    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->p:Ljava/nio/ByteBuffer;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->L:Z

    .line 430
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->q:[B

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a([B)V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/a;->E:Lcom/dangbei/euthenia/ui/e/b/a$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/a;->s:[B

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/a$a;->a([B)V

    .line 436
    :cond_4
    return-void
.end method
