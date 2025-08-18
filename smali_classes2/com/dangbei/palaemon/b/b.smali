.class public Lcom/dangbei/palaemon/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/b/b$d;,
        Lcom/dangbei/palaemon/b/b$c;,
        Lcom/dangbei/palaemon/b/b$a;,
        Lcom/dangbei/palaemon/b/b$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final anA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final anB:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final anC:Lcom/dangbei/palaemon/d/d;

.field private anD:Landroid/view/View;

.field private anE:Landroid/view/View;

.field private anF:Lcom/dangbei/palaemon/b/b$b;

.field private anG:Landroid/graphics/Rect;

.field private anH:Ljava/lang/Runnable;

.field private final anI:Lcom/dangbei/palaemon/b/b$d;

.field private anJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private anK:Z

.field private anL:Z

.field private anM:Z

.field private anN:I

.field private anO:I

.field private anP:Lcom/dangbei/palaemon/b/b$a;

.field private any:Lcom/dangbei/palaemon/b/c;

.field private anz:I

.field private direction:I

.field private final onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/palaemon/b/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anJ:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anG:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Lcom/dangbei/palaemon/b/c;

    invoke-direct {v0}, Lcom/dangbei/palaemon/b/c;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    .line 61
    new-instance v0, Lcom/dangbei/palaemon/b/b$d;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b$d;-><init>(Lcom/dangbei/palaemon/b/b;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anI:Lcom/dangbei/palaemon/b/b$d;

    .line 64
    new-instance v0, Lcom/dangbei/palaemon/b/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b$1;-><init>(Lcom/dangbei/palaemon/b/b;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anB:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 72
    new-instance v0, Lcom/dangbei/palaemon/b/b$2;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b$2;-><init>(Lcom/dangbei/palaemon/b/b;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 81
    new-instance v0, Lcom/dangbei/palaemon/b/b$3;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b$3;-><init>(Lcom/dangbei/palaemon/b/b;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anC:Lcom/dangbei/palaemon/d/d;

    .line 89
    new-instance v0, Lcom/dangbei/palaemon/b/b$4;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b$4;-><init>(Lcom/dangbei/palaemon/b/b;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/dangbei/palaemon/b/b;->anN:I

    return p1
.end method

.method private a(Landroid/view/View;Lcom/dangbei/palaemon/leanback/BaseGridView;Landroid/graphics/Rect;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_0

    .line 414
    return-void

    .line 417
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .line 418
    instance-of v6, v5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    if-nez v6, :cond_1

    .line 419
    return-void

    .line 421
    :cond_1
    check-cast v5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 422
    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getLastVisibleIndex()I

    move-result v6

    .line 423
    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getFirstVisibleIndex()I

    move-result v7

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    .line 425
    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->vs()I

    move-result v5

    .line 426
    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    .line 428
    move v10, v5

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getSelectedPosition()I

    move-result v10

    .line 428
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildCount()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 429
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 430
    instance-of v15, v2, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-eqz v15, :cond_19

    .line 431
    nop

    .line 432
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    .line 433
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 436
    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getPaddingLeft()I

    move-result v15

    .line 437
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v14, v5

    sub-int/2addr v14, v15

    move-object v5, v2

    check-cast v5, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v5}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getLeftSpace()I

    move-result v15

    sub-int/2addr v14, v15

    .line 439
    invoke-direct {v0, v1, v12}, Lcom/dangbei/palaemon/b/b;->b(Landroid/view/View;Z)I

    move-result v15

    .line 440
    new-array v12, v9, [I

    .line 441
    invoke-virtual {v2, v12}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getLocationInWindow([I)V

    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v20

    sub-int v9, v18, v20

    int-to-float v9, v9

    div-float v9, v9, v17

    add-float v9, v9, v16

    int-to-float v15, v15

    add-float/2addr v9, v15

    float-to-int v9, v9

    aget v12, v12, v13

    add-int/2addr v9, v12

    .line 450
    const/16 v12, 0x11

    if-ne v4, v12, :cond_6

    if-nez v7, :cond_6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lez v15, :cond_6

    .line 452
    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v9, :cond_4

    goto/16 :goto_7

    .line 454
    :cond_4
    if-lez v14, :cond_5

    .line 456
    neg-int v1, v14

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_7

    .line 458
    :cond_5
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_7

    .line 461
    :cond_6
    nop

    .line 462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_7

    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 465
    :cond_7
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getPaddingRight()I

    move-result v16

    add-int v11, v11, v16

    add-int/2addr v11, v15

    invoke-virtual {v5}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getRightSpace()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getWidth()I

    move-result v5

    sub-int/2addr v11, v5

    .line 466
    const/4 v5, 0x1

    sub-int/2addr v8, v5

    if-eq v6, v8, :cond_9

    if-ne v10, v8, :cond_8

    goto :goto_3

    .line 469
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 466
    :cond_9
    :goto_3
    nop

    .line 469
    const/4 v5, 0x1

    :goto_4
    const/16 v10, 0x42

    if-ne v4, v10, :cond_b

    if-eqz v5, :cond_b

    if-lez v11, :cond_b

    .line 471
    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-ge v1, v9, :cond_a

    goto/16 :goto_7

    .line 473
    :cond_a
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_7

    .line 478
    :cond_b
    if-eqz v5, :cond_c

    if-gtz v11, :cond_c

    .line 479
    const/4 v5, 0x1

    goto :goto_5

    .line 478
    :cond_c
    nop

    .line 479
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    if-ne v4, v10, :cond_d

    .line 480
    return-void

    .line 483
    :cond_d
    if-ne v4, v12, :cond_f

    if-lez v7, :cond_e

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-lt v5, v9, :cond_11

    :cond_e
    if-nez v7, :cond_f

    if-ltz v14, :cond_11

    :cond_f
    if-ne v4, v10, :cond_12

    if-ge v6, v8, :cond_10

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gt v5, v9, :cond_11

    :cond_10
    if-ne v6, v8, :cond_12

    if-lez v11, :cond_12

    .line 488
    :cond_11
    const/16 v19, 0x1

    goto :goto_6

    .line 483
    :cond_12
    nop

    .line 488
    const/16 v19, 0x0

    :goto_6
    if-nez v19, :cond_14

    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    if-ne v4, v10, :cond_13

    if-lez v11, :cond_13

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gt v5, v9, :cond_14

    .line 490
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_18

    if-ne v4, v12, :cond_18

    if-gez v14, :cond_18

    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v9, :cond_18

    .line 491
    :cond_14
    if-ne v4, v10, :cond_15

    iget v2, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    if-lez v2, :cond_15

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    sub-int/2addr v2, v5

    if-ge v2, v9, :cond_16

    :cond_15
    if-ne v4, v12, :cond_17

    iget v2, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    if-gez v2, :cond_17

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    sub-int/2addr v2, v4

    if-gt v2, v9, :cond_17

    .line 494
    :cond_16
    iget v1, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 495
    iput v13, v0, Lcom/dangbei/palaemon/b/b;->anO:I

    goto :goto_7

    .line 497
    :cond_17
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 498
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 505
    :cond_18
    :goto_7
    goto/16 :goto_e

    .line 507
    :cond_19
    nop

    .line 508
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1a

    .line 509
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    .line 513
    :cond_1a
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getPaddingTop()I

    move-result v9

    sub-int/2addr v12, v9

    move-object v9, v2

    check-cast v9, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v9}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getTopSpace()I

    move-result v14

    sub-int/2addr v12, v14

    .line 514
    invoke-direct {v0, v1, v13}, Lcom/dangbei/palaemon/b/b;->b(Landroid/view/View;Z)I

    move-result v14

    .line 515
    const/4 v15, 0x2

    new-array v13, v15, [I

    .line 516
    invoke-virtual {v2, v13}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getLocationInWindow([I)V

    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getHeight()I

    move-result v15

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v20

    sub-int v1, v15, v20

    int-to-float v1, v1

    div-float v1, v1, v17

    int-to-float v14, v14

    add-float/2addr v1, v14

    add-float v1, v1, v16

    float-to-int v1, v1

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v1, v13

    .line 520
    const/16 v13, 0x21

    if-ne v4, v13, :cond_1b

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 521
    :cond_1b
    if-ne v4, v13, :cond_1e

    if-nez v7, :cond_1e

    .line 523
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lez v14, :cond_1e

    .line 525
    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_1c

    if-gez v12, :cond_1c

    goto/16 :goto_e

    .line 527
    :cond_1c
    if-lez v12, :cond_1d

    .line 529
    neg-int v1, v12

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_e

    .line 531
    :cond_1d
    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_e

    .line 539
    :cond_1e
    nop

    .line 540
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_1f

    .line 541
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    .line 544
    :cond_1f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getPaddingBottom()I

    move-result v16

    add-int v11, v11, v16

    add-int/2addr v11, v14

    invoke-virtual {v9}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getBottomSpace()I

    move-result v9

    add-int/2addr v11, v9

    sub-int/2addr v11, v15

    .line 548
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-eq v6, v8, :cond_21

    if-ne v10, v8, :cond_20

    goto :goto_a

    .line 556
    :cond_20
    const/4 v10, 0x0

    goto :goto_b

    .line 548
    :cond_21
    :goto_a
    nop

    .line 556
    const/4 v10, 0x1

    :goto_b
    const/16 v14, 0x82

    if-ne v4, v14, :cond_25

    if-eqz v10, :cond_25

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lez v15, :cond_25

    .line 557
    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_22

    goto/16 :goto_e

    .line 558
    :cond_22
    if-gez v11, :cond_23

    const/4 v2, -0x1

    if-eq v5, v2, :cond_23

    .line 561
    neg-int v1, v11

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_e

    .line 562
    :cond_23
    if-gez v11, :cond_24

    goto/16 :goto_e

    .line 565
    :cond_24
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_e

    .line 568
    :cond_25
    if-eqz v10, :cond_26

    if-gtz v11, :cond_26

    .line 569
    const/4 v5, 0x1

    goto :goto_c

    .line 568
    :cond_26
    nop

    .line 569
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_27

    if-ne v4, v14, :cond_27

    .line 570
    return-void

    .line 573
    :cond_27
    if-ne v4, v13, :cond_29

    if-lez v7, :cond_28

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-lt v5, v1, :cond_2b

    :cond_28
    if-nez v7, :cond_29

    if-ltz v12, :cond_2b

    :cond_29
    if-ne v4, v14, :cond_2c

    if-ge v6, v8, :cond_2a

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gt v5, v1, :cond_2b

    :cond_2a
    if-ne v6, v8, :cond_2c

    if-lez v11, :cond_2c

    :cond_2b
    goto :goto_d

    .line 583
    :cond_2c
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_2e

    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2d

    if-ne v4, v14, :cond_2d

    if-lez v11, :cond_2d

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gt v5, v1, :cond_2e

    .line 585
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_32

    if-ne v4, v13, :cond_32

    if-gez v12, :cond_32

    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v1, :cond_32

    .line 587
    :cond_2e
    if-ne v4, v14, :cond_2f

    iget v2, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    if-lez v2, :cond_2f

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    sub-int/2addr v2, v5

    if-ge v2, v1, :cond_30

    :cond_2f
    if-ne v4, v13, :cond_31

    iget v2, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    if-gez v2, :cond_31

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    sub-int/2addr v2, v4

    if-gt v2, v1, :cond_31

    .line 589
    :cond_30
    iget v2, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 590
    iput v2, v0, Lcom/dangbei/palaemon/b/b;->anN:I

    goto :goto_e

    .line 592
    :cond_31
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 593
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 600
    :cond_32
    :goto_e
    return-void
.end method

.method private a(Landroid/view/View;ZI)V
    .locals 12

    .line 147
    instance-of v0, p1, Lcom/dangbei/palaemon/e/f;

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    .line 151
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/b;->x(Landroid/view/View;)V

    .line 152
    move-object v0, p1

    check-cast v0, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v0}, Lcom/dangbei/palaemon/e/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/c/a;->vn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    return-void

    .line 156
    :cond_1
    nop

    .line 157
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/palaemon/d/f;->getScaleMode()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    if-eqz v0, :cond_3

    .line 171
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anI:Lcom/dangbei/palaemon/b/b$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anI:Lcom/dangbei/palaemon/b/b$d;

    invoke-virtual {v2, p1}, Lcom/dangbei/palaemon/b/b$d;->z(Landroid/view/View;)V

    .line 173
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anI:Lcom/dangbei/palaemon/b/b$d;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-interface {v0}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v0

    .line 160
    invoke-static {p1, v3, v0}, Lcom/dangbei/palaemon/d/a;->b(Landroid/view/View;FF)V

    .line 161
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anP:Lcom/dangbei/palaemon/b/b$a;

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anP:Lcom/dangbei/palaemon/b/b$a;

    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/palaemon/d/f;->vp()I

    move-result v4

    invoke-interface {v2, p1, v0, v4}, Lcom/dangbei/palaemon/b/b$a;->a(Landroid/view/View;FI)V

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    instance-of v2, v2, Lcom/dangbei/palaemon/e/f;

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    iget-object v4, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    check-cast v4, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v4}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/dangbei/palaemon/d/a;->b(Landroid/view/View;FF)V

    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/dangbei/palaemon/b/b;->anK:Z

    if-nez v2, :cond_13

    .line 181
    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {v2, p1}, Lcom/dangbei/palaemon/b/c;->A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 182
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_6

    .line 184
    iget-object p2, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    if-nez p2, :cond_5

    .line 185
    iget-object p2, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    invoke-interface {p2, p1}, Lcom/dangbei/palaemon/b/b$b;->d(Landroid/view/View;)V

    .line 187
    :cond_5
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    .line 188
    return-void

    .line 190
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 191
    nop

    .line 192
    iget v4, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_9

    const/16 v5, 0x21

    if-eq v4, v5, :cond_7

    const/16 v5, 0x42

    if-eq v4, v5, :cond_9

    const/16 v5, 0x82

    if-eq v4, v5, :cond_7

    goto/16 :goto_4

    .line 221
    :cond_7
    invoke-direct {p0, v6, p1}, Lcom/dangbei/palaemon/b/b;->a(ZLandroid/view/View;)[Landroid/view/View;

    move-result-object v4

    .line 222
    aget-object v5, v4, v11

    if-eqz v5, :cond_e

    .line 223
    aget-object v4, v4, v11

    move-object v6, v4

    check-cast v6, Lcom/dangbei/palaemon/leanback/BaseGridView;

    .line 224
    invoke-virtual {v6}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 225
    instance-of v5, v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    if-eqz v5, :cond_8

    .line 226
    check-cast v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v5, p0, Lcom/dangbei/palaemon/b/b;->anC:Lcom/dangbei/palaemon/d/d;

    invoke-virtual {v4, v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->a(Lcom/dangbei/palaemon/d/d;)V

    .line 228
    :cond_8
    iget-object v4, p0, Lcom/dangbei/palaemon/b/b;->anB:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v6, v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 229
    iget-object v4, p0, Lcom/dangbei/palaemon/b/b;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-virtual {v6, v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnBaseGridViewListener(Lcom/dangbei/palaemon/leanback/BaseGridView$a;)V

    .line 230
    iget v8, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    move-object v4, p0

    move-object v5, p1

    move-object v7, v2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/View;Lcom/dangbei/palaemon/leanback/BaseGridView;Landroid/graphics/Rect;II)V

    goto :goto_4

    .line 195
    :cond_9
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/b;->y(Landroid/view/View;)[Lcom/dangbei/palaemon/leanback/BaseGridView;

    move-result-object v4

    .line 197
    iget v5, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    .line 198
    aget-object v7, v4, v11

    instance-of v7, v7, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    const/4 v8, 0x2

    if-eqz v7, :cond_b

    aget-object v7, v4, v11

    .line 199
    invoke-virtual {v7}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v7

    if-ne v7, v8, :cond_b

    .line 200
    aget-object v4, v4, v11

    .line 201
    iget v5, p0, Lcom/dangbei/palaemon/b/b;->anz:I

    .line 213
    :cond_a
    :goto_2
    move-object v6, v4

    move v8, v5

    goto :goto_3

    .line 202
    :cond_b
    aget-object v7, v4, v6

    instance-of v7, v7, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    if-eqz v7, :cond_c

    aget-object v7, v4, v6

    .line 203
    invoke-virtual {v7}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v7

    if-ne v7, v8, :cond_c

    .line 204
    aget-object v4, v4, v6

    .line 205
    iget v5, p0, Lcom/dangbei/palaemon/b/b;->anz:I

    goto :goto_2

    .line 206
    :cond_c
    aget-object v6, v4, v11

    instance-of v6, v6, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    if-eqz v6, :cond_d

    .line 207
    aget-object v4, v4, v11

    .line 208
    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 209
    instance-of v7, v6, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    if-eqz v7, :cond_a

    .line 210
    check-cast v6, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v7, p0, Lcom/dangbei/palaemon/b/b;->anC:Lcom/dangbei/palaemon/d/d;

    invoke-virtual {v6, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->a(Lcom/dangbei/palaemon/d/d;)V

    goto :goto_2

    .line 213
    :cond_d
    move v8, v5

    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_e

    .line 214
    iget-object v4, p0, Lcom/dangbei/palaemon/b/b;->anA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v6, v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 215
    iget-object v4, p0, Lcom/dangbei/palaemon/b/b;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-virtual {v6, v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnBaseGridViewListener(Lcom/dangbei/palaemon/leanback/BaseGridView$a;)V

    .line 216
    move-object v4, p0

    move-object v5, p1

    move-object v7, v2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/View;Lcom/dangbei/palaemon/leanback/BaseGridView;Landroid/graphics/Rect;II)V

    .line 234
    :cond_e
    :goto_4
    cmpl-float p3, v0, v3

    if-eqz p3, :cond_f

    .line 235
    iget-object p3, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    if-eqz p3, :cond_f

    .line 236
    iget-object p3, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    invoke-virtual {p3, p1, v2, v0}, Lcom/dangbei/palaemon/b/c;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 239
    :cond_f
    iget-object p3, p0, Lcom/dangbei/palaemon/b/b;->anG:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 240
    if-eqz v1, :cond_12

    .line 241
    invoke-virtual {v1}, Lcom/dangbei/palaemon/c/a;->vl()Z

    move-result p3

    .line 242
    if-nez p2, :cond_10

    .line 243
    invoke-virtual {v1, v11}, Lcom/dangbei/palaemon/c/a;->ay(Z)V

    .line 245
    :cond_10
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/dangbei/palaemon/b/b$b;->a(Landroid/view/View;Landroid/view/View;Lcom/dangbei/palaemon/c/a;Landroid/graphics/Rect;)V

    .line 246
    if-nez p2, :cond_11

    .line 247
    invoke-virtual {v1, p3}, Lcom/dangbei/palaemon/c/a;->ay(Z)V

    .line 249
    :cond_11
    goto :goto_5

    .line 250
    :cond_12
    iget-object p2, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    iget-object p3, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    invoke-interface {p2, p3, p1, v10, v2}, Lcom/dangbei/palaemon/b/b$b;->a(Landroid/view/View;Landroid/view/View;Lcom/dangbei/palaemon/c/a;Landroid/graphics/Rect;)V

    .line 254
    :cond_13
    :goto_5
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    .line 255
    iget p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->anz:I

    .line 256
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/palaemon/b/b;->vg()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/b;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/b;Lcom/dangbei/palaemon/leanback/BaseGridView;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/leanback/BaseGridView;Z)V

    return-void
.end method

.method private a(Lcom/dangbei/palaemon/leanback/BaseGridView;Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    if-eqz p2, :cond_1

    .line 280
    iget p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    const/16 p2, 0x11

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    .line 282
    return-void

    .line 285
    :cond_1
    iget p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    const/16 p2, 0x21

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    const/16 p2, 0x82

    if-eq p1, p2, :cond_2

    .line 287
    return-void

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/palaemon/b/b;->vg()V

    .line 292
    return-void

    .line 276
    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZLandroid/view/View;)[Landroid/view/View;
    .locals 3

    .line 373
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 375
    if-nez p2, :cond_0

    .line 376
    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 379
    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 381
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 382
    :goto_0
    if-eqz v1, :cond_4

    .line 383
    instance-of p1, v1, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    if-eqz p1, :cond_1

    .line 384
    check-cast v1, Lcom/dangbei/palaemon/leanback/VerticalGridView;

    aput-object v1, v0, p2

    .line 385
    goto :goto_2

    .line 386
    :cond_1
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 387
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    aput-object p1, v0, v2

    .line 388
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 394
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 395
    instance-of p1, v1, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    if-eqz p1, :cond_3

    .line 396
    check-cast v1, Lcom/dangbei/palaemon/leanback/HorizontalGridView;

    aput-object v1, v0, p2

    .line 397
    goto :goto_2

    .line 398
    :cond_3
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 399
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    aput-object p1, v0, v2

    .line 400
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 407
    :cond_4
    :goto_2
    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 4

    .line 606
    nop

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    nop

    .line 610
    if-eqz p2, :cond_1

    .line 611
    move-object v1, p1

    :goto_0
    instance-of v2, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;

    if-nez v2, :cond_3

    .line 612
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 613
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 615
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_1
    move-object v1, p1

    :goto_1
    instance-of v2, v0, Lcom/dangbei/palaemon/leanback/VerticalGridView;

    if-nez v2, :cond_3

    .line 619
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 620
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 622
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 625
    :cond_3
    if-eq v1, p1, :cond_5

    .line 627
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 628
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 629
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_4

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 631
    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    .line 632
    goto :goto_2

    .line 633
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 634
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    goto :goto_2

    .line 638
    :cond_5
    const/4 p2, 0x0

    :goto_2
    return p2
.end method

.method static synthetic b(Lcom/dangbei/palaemon/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/dangbei/palaemon/b/b;->anO:I

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    new-instance v1, Lcom/dangbei/palaemon/b/b$c;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/palaemon/b/b$c;-><init>(Lcom/dangbei/palaemon/b/b;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    .line 114
    iget-object p1, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_0
    return-void
.end method

.method private vf()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    .line 124
    :cond_0
    return-void
.end method

.method private vg()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    instance-of v0, v0, Lcom/dangbei/palaemon/e/f;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/b/c;->A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    if-eqz v1, :cond_0

    .line 311
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/d/f;->getScaleMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->any:Lcom/dangbei/palaemon/b/c;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    iget-object v3, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    check-cast v3, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v3}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/dangbei/palaemon/b/c;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    iget-object v2, p0, Lcom/dangbei/palaemon/b/b;->anE:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/dangbei/palaemon/b/b$b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 334
    :cond_1
    return-void
.end method

.method static synthetic vh()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/dangbei/palaemon/b/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/dangbei/palaemon/b/b;->anM:Z

    if-nez v0, :cond_2

    .line 260
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/b;->y(Landroid/view/View;)[Lcom/dangbei/palaemon/leanback/BaseGridView;

    move-result-object p1

    .line 261
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 262
    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnBaseGridViewListener(Lcom/dangbei/palaemon/leanback/BaseGridView$a;)V

    .line 264
    :cond_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 265
    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOnBaseGridViewListener(Lcom/dangbei/palaemon/leanback/BaseGridView$a;)V

    .line 267
    :cond_1
    iput-boolean v0, p0, Lcom/dangbei/palaemon/b/b;->anM:Z

    .line 269
    :cond_2
    return-void
.end method

.method private y(Landroid/view/View;)[Lcom/dangbei/palaemon/leanback/BaseGridView;
    .locals 3

    .line 341
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dangbei/palaemon/leanback/BaseGridView;

    .line 343
    if-nez p1, :cond_0

    .line 344
    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 347
    :goto_0
    if-eqz p1, :cond_3

    .line 348
    instance-of v1, p1, Lcom/dangbei/palaemon/leanback/BaseGridView;

    if-eqz v1, :cond_2

    .line 349
    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 350
    move-object v2, p1

    check-cast v2, Lcom/dangbei/palaemon/leanback/BaseGridView;

    aput-object v2, v0, v1

    goto :goto_0

    .line 353
    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 354
    check-cast p1, Lcom/dangbei/palaemon/leanback/BaseGridView;

    aput-object p1, v0, v1

    .line 355
    goto :goto_1

    .line 361
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 364
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 643
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 658
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    goto :goto_0

    .line 652
    :pswitch_0
    const/16 p1, 0x42

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    .line 653
    goto :goto_0

    .line 646
    :pswitch_1
    const/16 p1, 0x11

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    .line 647
    goto :goto_0

    .line 655
    :pswitch_2
    const/16 p1, 0x82

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    .line 656
    goto :goto_0

    .line 649
    :pswitch_3
    const/16 p1, 0x21

    iput p1, p0, Lcom/dangbei/palaemon/b/b;->direction:I

    .line 650
    nop

    .line 662
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dangbei/palaemon/b/b$b;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    .line 693
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b;->anJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 666
    if-eqz v0, :cond_0

    .line 667
    iget-object v1, p0, Lcom/dangbei/palaemon/b/b;->anH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 670
    :cond_0
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/dangbei/palaemon/b/b;->vf()V

    .line 130
    iget-object p1, p0, Lcom/dangbei/palaemon/b/b;->anF:Lcom/dangbei/palaemon/b/b$b;

    if-eqz p1, :cond_1

    instance-of p1, p2, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/palaemon/b/b;->anD:Landroid/view/View;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/View;ZI)V

    .line 136
    return-void

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawFocusedBgDisable(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/dangbei/palaemon/b/b;->anK:Z

    .line 674
    return-void
.end method

.method public setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b;->anP:Lcom/dangbei/palaemon/b/b$a;

    .line 703
    return-void
.end method

.method public setScaleBgDisable(Z)V
    .locals 0

    .line 677
    iput-boolean p1, p0, Lcom/dangbei/palaemon/b/b;->anL:Z

    .line 678
    return-void
.end method
