.class public Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$j;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$a;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;,
        Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_ATTRS:[I

.field private static final agN:Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;

.field private static agO:I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final agP:Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

.field private agQ:Lcom/dangbei/launcher/widget/viewpage/a;

.field private agR:Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

.field private agS:I

.field private agT:I

.field private agU:Landroid/support/v4/widget/EdgeEffectCompat;

.field private agV:Landroid/support/v4/widget/EdgeEffectCompat;

.field private agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

.field private agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

.field private agY:Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;

.field private agZ:Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;

.field private aha:Ljava/lang/reflect/Method;

.field private mActivePointerId:I

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mOffscreenPageLimit:I

.field private mOrientation:I

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->LAYOUT_ATTRS:[I

    .line 125
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 131
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$2;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$2;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 151
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agN:Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;

    .line 152
    sput v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 247
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agP:Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredCurItem:I

    .line 165
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 166
    iput-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 169
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOrientation:I

    .line 179
    const v2, -0x800001

    iput v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    .line 180
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    .line 186
    const/4 v2, 0x1

    iput v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    .line 204
    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 219
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    .line 220
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 230
    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollState:I

    .line 231
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$3;-><init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 249
    sget-object v0, Lcom/dangbei/tvlauncher/R$styleable;->ViewPager:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOrientation:I

    .line 251
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->initViewPager()V

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    return-object p0
.end method

.method private a(Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;ILcom/dangbei/launcher/widget/viewpage/ViewPager$c;)V
    .locals 10

    .line 1075
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    .line 1076
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v1

    .line 1077
    :goto_0
    if-lez v1, :cond_1

    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1079
    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 1080
    iget v3, p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 1082
    iget v4, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ge v3, v4, :cond_5

    .line 1083
    nop

    .line 1084
    nop

    .line 1085
    iget v4, p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget p3, p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    .line 1086
    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    :goto_2
    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-gt v3, v5, :cond_4

    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 1087
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1088
    :goto_3
    iget v6, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v3, v6, :cond_2

    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_2

    .line 1089
    add-int/lit8 p3, p3, 0x1

    .line 1090
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_3

    .line 1092
    :cond_2
    :goto_4
    iget v6, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ge v3, v6, :cond_3

    .line 1095
    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v6, v3}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    .line 1096
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1098
    :cond_3
    iput v4, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1099
    iget v5, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 1086
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1101
    :cond_4
    goto :goto_8

    :cond_5
    iget v4, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v3, v4, :cond_8

    .line 1102
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1103
    nop

    .line 1104
    iget p3, p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1105
    add-int/lit8 v3, v3, -0x1

    :goto_5
    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-lt v3, v5, :cond_8

    if-ltz v4, :cond_8

    .line 1106
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1107
    :goto_6
    iget v6, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ge v3, v6, :cond_6

    if-lez v4, :cond_6

    .line 1108
    add-int/lit8 v4, v4, -0x1

    .line 1109
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_6

    .line 1111
    :cond_6
    :goto_7
    iget v6, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v3, v6, :cond_7

    .line 1114
    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v6, v3}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1115
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 1117
    :cond_7
    iget v6, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1118
    iput p3, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1105
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1124
    :cond_8
    :goto_8
    iget-object p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1125
    iget v3, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1126
    iget v4, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1127
    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-nez v5, :cond_9

    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    goto :goto_9

    :cond_9
    const v5, -0x800001

    :goto_9
    iput v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    .line 1128
    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_a

    iget v5, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v7, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_a

    :cond_a
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_a
    iput v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    .line 1130
    add-int/lit8 v5, p2, -0x1

    :goto_b
    if-ltz v5, :cond_d

    .line 1131
    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1132
    :goto_c
    iget v8, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v4, v8, :cond_b

    .line 1133
    iget-object v8, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 1132
    move v4, v9

    goto :goto_c

    .line 1135
    :cond_b
    iget v8, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1136
    iput v3, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1137
    iget v7, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-nez v7, :cond_c

    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    .line 1130
    :cond_c
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1139
    :cond_d
    iget v3, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v4, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1140
    iget p1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    add-int/lit8 p1, p1, 0x1

    .line 1142
    add-int/lit8 p2, p2, 0x1

    :goto_d
    if-ge p2, p3, :cond_10

    .line 1143
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1144
    :goto_e
    iget v5, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ge p1, v5, :cond_e

    .line 1145
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    .line 1144
    move p1, v7

    goto :goto_e

    .line 1147
    :cond_e
    iget v5, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v5, v0, :cond_f

    .line 1148
    iget v5, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    .line 1150
    :cond_f
    iput v3, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 1151
    iget v4, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 1142
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 1154
    :cond_10
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1155
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/viewpage/ViewPager;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/a;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    return-object p0
.end method

.method private b(IIIIII)V
    .locals 9

    .line 1373
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 1376
    :cond_1
    move p2, p4

    :goto_1
    if-lez p2, :cond_8

    iget-object p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 1377
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result p3

    .line 1378
    :goto_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result p4

    .line 1379
    :goto_3
    sub-int v0, p1, p3

    sub-int/2addr v0, p4

    add-int/2addr v0, p5

    .line 1380
    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    add-int/2addr p2, p6

    .line 1381
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result p3

    .line 1382
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result p4

    .line 1384
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p5

    if-eqz p5, :cond_4

    move p5, p3

    goto :goto_4

    :cond_4
    move p5, p4

    :goto_4
    int-to-float p5, p5

    int-to-float p2, p2

    div-float/2addr p5, p2

    .line 1385
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p2

    if-eqz p2, :cond_5

    int-to-float p2, v0

    mul-float p2, p2, p5

    float-to-int p3, p2

    .line 1386
    :cond_5
    move v2, p3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1388
    :goto_5
    move v5, p4

    goto :goto_6

    .line 1386
    :cond_6
    int-to-float p2, v0

    mul-float p5, p5, p2

    float-to-int p4, p5

    goto :goto_5

    .line 1388
    :goto_6
    invoke-virtual {p0, v2, v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 1389
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1392
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v8, p2, p3

    .line 1393
    iget p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aU(I)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object p2

    .line 1394
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1395
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget p2, p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v4, p2

    const/4 v5, 0x0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_7

    .line 1397
    :cond_7
    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    iget p2, p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v6, p2

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1401
    :cond_8
    :goto_7
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    return p0
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1698
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1699
    const/4 v0, 0x1

    goto :goto_0

    .line 1698
    :cond_0
    nop

    .line 1699
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1701
    invoke-direct {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1702
    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1703
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v3

    .line 1704
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v4

    .line 1705
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1706
    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1707
    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1708
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 1711
    :cond_2
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 1712
    move v3, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1713
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1714
    iget-boolean v5, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1715
    nop

    .line 1716
    iput-boolean v2, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->scrolling:Z

    .line 1712
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1719
    :cond_4
    if-eqz v3, :cond_6

    .line 1720
    if-eqz p1, :cond_5

    .line 1721
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1723
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1726
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2219
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    .line 2220
    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2222
    :cond_1
    iget p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 2223
    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2226
    :goto_1
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2227
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2228
    iget-object p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2231
    iget p2, p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget p3, p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2234
    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1737
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    .line 1738
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1739
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    .line 1740
    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1738
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1742
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 2574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 2575
    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 2577
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2581
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 2804
    if-nez p1, :cond_0

    .line 2805
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2807
    :cond_0
    if-nez p2, :cond_1

    .line 2808
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2809
    return-object p1

    .line 2811
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2812
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2813
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2814
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2816
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2817
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2818
    check-cast p2, Landroid/view/ViewGroup;

    .line 2819
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2820
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2821
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2822
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2824
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2825
    goto :goto_0

    .line 2826
    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private isGutterDrag(FF)Z
    .locals 5

    .line 1729
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1730
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v3

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    nop

    :cond_2
    return v1

    .line 1732
    :cond_3
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    cmpg-float p1, p2, v3

    if-gez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    nop

    :cond_6
    return v1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2558
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2559
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2560
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 2563
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2564
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2565
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 2566
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 2567
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2568
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 2571
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 6

    .line 1550
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1551
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCalledSuper:Z

    .line 1552
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->onPageScrolled(IFI)V

    .line 1553
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCalledSuper:Z

    if-nez p1, :cond_0

    .line 1554
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1556
    :cond_0
    return v1

    .line 1558
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sr()Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v0

    .line 1559
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v2

    .line 1560
    :goto_0
    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    add-int/2addr v3, v2

    .line 1561
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1562
    iget v5, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 1563
    int-to-float p1, p1

    div-float/2addr p1, v2

    iget v2, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    .line 1564
    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1566
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCalledSuper:Z

    .line 1567
    invoke-virtual {p0, v5, p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->onPageScrolled(IFI)V

    .line 1568
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCalledSuper:Z

    if-nez p1, :cond_3

    .line 1569
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1571
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2080
    nop

    .line 2082
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2083
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2084
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2086
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    .line 2087
    add-float/2addr p1, v0

    .line 2088
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v0

    .line 2090
    int-to-float v0, v0

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    mul-float v3, v3, v0

    .line 2091
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    mul-float v4, v4, v0

    .line 2092
    nop

    .line 2093
    nop

    .line 2095
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2096
    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2097
    iget v7, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-eqz v7, :cond_0

    .line 2098
    nop

    .line 2099
    iget v3, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    mul-float v3, v3, v0

    .line 2101
    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v7, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget-object v8, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v8}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v7, v8, :cond_1

    .line 2102
    nop

    .line 2103
    iget v2, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    mul-float v2, v2, v0

    .line 2106
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v2, v4

    const/4 v4, 0x1

    :goto_1
    cmpg-float v6, p1, v3

    if-gez v6, :cond_3

    .line 2107
    if-eqz v5, :cond_2

    .line 2108
    sub-float p1, v3, p1

    .line 2109
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    .line 2111
    move v1, p1

    .line 2120
    :cond_2
    move p1, v3

    goto :goto_2

    .line 2112
    :cond_3
    cmpl-float v3, p1, v2

    if-lez v3, :cond_5

    .line 2113
    if-eqz v4, :cond_4

    .line 2114
    sub-float/2addr p1, v2

    .line 2115
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    .line 2117
    move v1, p1

    .line 2120
    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    float-to-int v2, p1

    int-to-float v3, v2

    sub-float/2addr p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2121
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 2122
    invoke-direct {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageScrolled(I)Z

    .line 2123
    goto/16 :goto_6

    .line 2124
    :cond_6
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    sub-float/2addr v0, p1

    .line 2125
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 2127
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    .line 2128
    add-float/2addr p1, v0

    .line 2129
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v0

    .line 2131
    int-to-float v0, v0

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    mul-float v3, v3, v0

    .line 2132
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    mul-float v4, v4, v0

    .line 2133
    nop

    .line 2134
    nop

    .line 2136
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2137
    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2138
    iget v7, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-eqz v7, :cond_7

    .line 2139
    nop

    .line 2140
    iget v3, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    mul-float v3, v3, v0

    .line 2142
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    iget v7, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget-object v8, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v8}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v7, v8, :cond_8

    .line 2143
    nop

    .line 2144
    iget v2, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    mul-float v2, v2, v0

    .line 2147
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move v2, v4

    const/4 v4, 0x1

    :goto_4
    cmpg-float v6, p1, v3

    if-gez v6, :cond_a

    .line 2148
    if-eqz v5, :cond_9

    .line 2149
    sub-float p1, v3, p1

    .line 2150
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    .line 2152
    move v1, p1

    .line 2161
    :cond_9
    move p1, v3

    goto :goto_5

    .line 2153
    :cond_a
    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    .line 2154
    if-eqz v4, :cond_b

    .line 2155
    sub-float/2addr p1, v2

    .line 2156
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    .line 2158
    move v1, p1

    .line 2161
    :cond_b
    move p1, v2

    :cond_c
    :goto_5
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    float-to-int v2, p1

    int-to-float v3, v2

    sub-float/2addr p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2162
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 2163
    invoke-direct {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageScrolled(I)Z

    .line 2166
    :goto_6
    return v1
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 310
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 311
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 313
    iget-boolean v1, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->removeViewAt(I)V

    .line 315
    add-int/lit8 v0, v0, -0x1

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 483
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aU(I)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v0

    .line 484
    nop

    .line 485
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v2

    .line 488
    int-to-float v2, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 489
    goto :goto_0

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v2

    .line 491
    int-to-float v2, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 494
    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 495
    invoke-virtual {p0, v0, v2, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->smoothScrollTo(III)V

    .line 496
    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_2

    .line 497
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    .line 499
    :cond_2
    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_7

    .line 500
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    goto :goto_3

    .line 503
    :cond_3
    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_4

    .line 504
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    .line 506
    :cond_4
    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_5

    .line 507
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    .line 509
    :cond_5
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->completeScroll(Z)V

    .line 510
    invoke-virtual {p0, v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 511
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageScrolled(I)Z

    .line 513
    :cond_7
    :goto_3
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 294
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 295
    return-void

    .line 298
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollState:I

    .line 299
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agZ:Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;

    if-eqz v0, :cond_2

    .line 302
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->enableLayers(Z)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageScrollStateChanged(I)V

    .line 307
    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2584
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2585
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollingCacheEnabled:Z

    .line 2596
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1059
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1065
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    .line 1066
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1067
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1068
    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agN:Lcom/dangbei/launcher/widget/viewpage/ViewPager$k;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1072
    :cond_2
    return-void
.end method

.method private sr()Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;
    .locals 12

    .line 2175
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v0

    .line 2176
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v1

    .line 2177
    :goto_1
    const/4 v2, 0x0

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    goto :goto_2

    .line 2178
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-lez v1, :cond_3

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_3

    .line 2179
    :cond_3
    const/4 v1, 0x0

    .line 2180
    :goto_3
    nop

    .line 2181
    nop

    .line 2182
    nop

    .line 2184
    const/4 v3, 0x0

    .line 2185
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    iget-object v10, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_9

    .line 2186
    iget-object v10, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2188
    if-nez v3, :cond_4

    iget v11, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_4

    .line 2190
    iget-object v10, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agP:Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2191
    add-float/2addr v8, v9

    add-float/2addr v8, v1

    iput v8, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 2192
    iput v7, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2193
    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget v8, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    invoke-virtual {v7, v8}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result v7

    iput v7, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    .line 2194
    add-int/lit8 v2, v2, -0x1

    .line 2196
    :cond_4
    iget v8, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 2198
    nop

    .line 2199
    iget v7, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    .line 2200
    if-nez v3, :cond_6

    cmpl-float v3, v0, v8

    if-ltz v3, :cond_5

    goto :goto_5

    .line 2205
    :cond_5
    return-object v5

    .line 2201
    :cond_6
    :goto_5
    cmpg-float v3, v0, v7

    if-ltz v3, :cond_8

    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v2, v3, :cond_7

    goto :goto_6

    .line 2207
    :cond_7
    nop

    .line 2208
    iget v7, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2209
    nop

    .line 2210
    iget v9, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    .line 2211
    nop

    .line 2185
    add-int/lit8 v2, v2, 0x1

    move-object v5, v10

    const/4 v3, 0x0

    goto :goto_4

    .line 2202
    :cond_8
    :goto_6
    return-object v10

    .line 2214
    :cond_9
    return-object v5
.end method

.method static synthetic ss()[I
    .locals 1

    .line 99
    sget-object v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method


# virtual methods
.method aU(I)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;
    .locals 3

    .line 1245
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1246
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1247
    iget v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v2, p1, :cond_0

    .line 1248
    return-object v1

    .line 1245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2856
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2858
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getDescendantFocusability()I

    move-result v1

    .line 2860
    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    .line 2861
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2862
    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2863
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2864
    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v4

    .line 2865
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2866
    if-eqz v3, :cond_0

    .line 2867
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2861
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2879
    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2881
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2884
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2885
    return-void

    .line 2887
    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2888
    return-void

    .line 2890
    :cond_4
    if-eqz p1, :cond_5

    .line 2891
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2894
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2909
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2910
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2911
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2912
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v2

    .line 2913
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2914
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2909
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2918
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1190
    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1193
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1194
    iget-boolean v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    instance-of v2, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    .line 1195
    iget-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_2

    .line 1196
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-eqz v1, :cond_1

    .line 1197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1199
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->needsMeasure:Z

    .line 1200
    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1202
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 8

    .line 2723
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2724
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    .line 2725
    goto :goto_3

    .line 2726
    :cond_0
    if-eqz v0, :cond_4

    .line 2727
    nop

    .line 2728
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 2729
    if-ne v4, p0, :cond_1

    .line 2730
    nop

    .line 2731
    nop

    .line 2734
    const/4 v4, 0x1

    goto :goto_1

    .line 2728
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    .line 2734
    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 2740
    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2742
    :cond_3
    const-string v0, "ViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    goto :goto_3

    .line 2747
    :cond_4
    move-object v3, v0

    .line 2749
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2750
    const/16 v4, 0x82

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_c

    .line 2751
    if-ne p1, v7, :cond_6

    .line 2755
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2756
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2757
    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2758
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_4

    .line 2760
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 2762
    :goto_4
    move v2, v0

    goto/16 :goto_9

    :cond_6
    if-ne p1, v6, :cond_8

    .line 2766
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2767
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2768
    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2769
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 2771
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 2773
    :goto_5
    move v2, v0

    goto :goto_9

    :cond_8
    if-ne p1, v5, :cond_a

    .line 2774
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2775
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2776
    if-eqz v3, :cond_9

    if-lt v1, v2, :cond_9

    .line 2777
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_6

    .line 2779
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 2781
    :goto_6
    move v2, v0

    goto :goto_9

    :cond_a
    if-ne p1, v4, :cond_10

    .line 2782
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2783
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2784
    if-eqz v3, :cond_b

    if-gt v1, v2, :cond_b

    .line 2785
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_7

    .line 2787
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 2789
    :goto_7
    move v2, v0

    goto :goto_9

    .line 2790
    :cond_c
    if-eq p1, v7, :cond_f

    if-eq p1, v5, :cond_f

    if-ne p1, v1, :cond_d

    goto :goto_8

    .line 2793
    :cond_d
    if-eq p1, v6, :cond_e

    if-eq p1, v4, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 2795
    :cond_e
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_9

    .line 2792
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageLeft()Z

    move-result v2

    .line 2797
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 2798
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->playSoundEffect(I)V

    .line 2800
    :cond_11
    return v2
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 14

    move-object v0, p1

    move/from16 v7, p3

    .line 2642
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 2643
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 2644
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 2645
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 2646
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2649
    sub-int/2addr v1, v8

    move v12, v1

    :goto_0
    if-ltz v12, :cond_1

    .line 2652
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2653
    add-int v1, p4, v10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int v3, p5, v11

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v6, v3, v1

    move-object v1, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2654
    return v8

    .line 2649
    :cond_0
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 2659
    :cond_1
    nop

    .line 2660
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2661
    neg-int v1, v7

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    .line 2663
    :cond_2
    neg-int v1, v7

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    .line 2665
    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    return v8
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2599
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2600
    return v1

    .line 2603
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v0

    .line 2604
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v2

    .line 2605
    const/4 v3, 0x1

    if-gez p1, :cond_2

    .line 2606
    int-to-float p1, v0

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 2607
    :cond_2
    if-lez p1, :cond_4

    .line 2608
    int-to-float p1, v0

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    nop

    :cond_3
    return v1

    .line 2610
    :cond_4
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 2615
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2616
    return v1

    .line 2619
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v0

    .line 2620
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v2

    .line 2621
    const/4 v3, 0x1

    if-gez p1, :cond_2

    .line 2622
    int-to-float p1, v0

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 2623
    :cond_2
    if-lez p1, :cond_4

    .line 2624
    int-to-float p1, v0

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    nop

    :cond_3
    return v1

    .line 2626
    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2986
    instance-of v0, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1522
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1523
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v0

    .line 1524
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v1

    .line 1525
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1526
    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1528
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_3

    .line 1529
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 1530
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1531
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1532
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1533
    invoke-virtual {p0, v1, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    goto :goto_1

    .line 1535
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 1541
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1542
    return-void

    .line 1546
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->completeScroll(Z)V

    .line 1547
    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 801
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    .line 802
    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mExpectedAdapterCount:I

    .line 803
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 804
    const/4 v1, 0x1

    goto :goto_0

    .line 803
    :cond_0
    nop

    .line 804
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    .line 806
    nop

    .line 807
    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 808
    iget-object v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 809
    iget-object v8, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v9, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/dangbei/launcher/widget/viewpage/a;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    .line 811
    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 812
    goto :goto_3

    .line 815
    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 816
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 817
    add-int/lit8 v1, v1, -0x1

    .line 819
    if-nez v2, :cond_2

    .line 820
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v2, p0}, Lcom/dangbei/launcher/widget/viewpage/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 821
    nop

    .line 824
    const/4 v2, 0x1

    :cond_2
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget v8, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget-object v9, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Lcom/dangbei/launcher/widget/viewpage/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 825
    nop

    .line 827
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    iget v7, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v5, v7, :cond_3

    .line 829
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 830
    nop

    .line 807
    move v6, v5

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 835
    :cond_4
    iget v9, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-eq v9, v8, :cond_6

    .line 836
    iget v5, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v9, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v5, v9, :cond_5

    .line 838
    nop

    .line 841
    move v6, v8

    :cond_5
    iput v8, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 842
    goto :goto_2

    .line 807
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    .line 846
    :cond_7
    if-eqz v2, :cond_8

    .line 847
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/widget/viewpage/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 850
    :cond_8
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 852
    if-eqz v5, :cond_b

    .line 854
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    .line 855
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 856
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 858
    iget-boolean v5, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v5, :cond_9

    .line 859
    const/4 v5, 0x0

    iput v5, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    .line 855
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 863
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 864
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->requestLayout()V

    .line 866
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2671
    nop

    .line 2673
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2677
    goto :goto_0

    .line 2674
    :catch_0
    move-exception v1

    .line 2675
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error finded at com.dangbei.tvlauncher.ui.viewPaper:dispatchKeyEvent---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 2676
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 2678
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    nop

    :cond_1
    :goto_1
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2955
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2956
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2960
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    .line 2961
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2962
    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2963
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2964
    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v4

    .line 2965
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2966
    const/4 p1, 0x1

    return p1

    .line 2961
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2971
    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 713
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 714
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 715
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2241
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    goto :goto_0

    .line 2242
    :catch_0
    move-exception v0

    .line 2243
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 2247
    :goto_0
    const/4 v0, 0x0

    .line 2249
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 2250
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 2281
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2282
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_b

    .line 2251
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2253
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v3

    goto :goto_2

    .line 2254
    :goto_3
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v4

    :goto_4
    sub-int/2addr v3, v4

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    .line 2256
    :goto_5
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2257
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2258
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2260
    :cond_4
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2261
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2262
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2264
    :cond_5
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2266
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v3

    :goto_6
    sub-int/2addr v2, v3

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v3

    goto :goto_6

    .line 2267
    :goto_7
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v4

    :goto_8
    sub-int/2addr v3, v4

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v4

    goto :goto_8

    .line 2269
    :goto_9
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    .line 2270
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2271
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    add-float/2addr v6, v5

    neg-float v5, v6

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    .line 2273
    :cond_8
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2274
    neg-int v4, v2

    int-to-float v4, v4

    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastOffset:F

    add-float/2addr v6, v5

    neg-float v5, v6

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2276
    :goto_a
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2277
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2278
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2279
    nop

    .line 2285
    :cond_9
    :goto_b
    if-eqz v0, :cond_a

    .line 2287
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2289
    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 698
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 699
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 703
    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2690
    nop

    .line 2691
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2692
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2697
    :pswitch_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2694
    :pswitch_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2703
    :pswitch_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2700
    :pswitch_3
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2706
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2710
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2711
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2712
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2713
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2719
    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2976
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2991
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2981
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/dangbei/launcher/widget/viewpage/a;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 576
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    iget p1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->childIndex:I

    .line 578
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOrientation:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    return v0
.end method

.method initViewPager()V
    .locals 5

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setWillNotDraw(Z)V

    .line 262
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setDescendantFocusability(I)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setFocusable(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 265
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 267
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 270
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    .line 271
    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMinimumVelocity:I

    .line 272
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMaximumVelocity:I

    .line 273
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 274
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 276
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFlingDistance:I

    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCloseEnough:I

    .line 278
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDefaultGutterSize:I

    .line 280
    new-instance v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$e;-><init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 282
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1256
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    .line 1258
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 291
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    .line 2294
    move-object/from16 v2, p1

    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2297
    goto :goto_0

    .line 2295
    :catch_0
    move-exception v0

    .line 2296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 2300
    :goto_0
    iget v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    if-lez v3, :cond_a

    iget-object v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v3, :cond_a

    .line 2301
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 2302
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v3

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v6

    .line 2305
    iget v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v7, v7

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 2306
    nop

    .line 2307
    iget-object v9, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2308
    iget v10, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 2309
    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 2310
    iget v12, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2311
    iget-object v13, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    iget v13, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2312
    :goto_1
    if-ge v12, v13, :cond_4

    .line 2313
    :goto_2
    iget v14, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v12, v14, :cond_0

    if-ge v5, v11, :cond_0

    .line 2314
    iget-object v9, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_2

    .line 2318
    :cond_0
    iget v14, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v12, v14, :cond_1

    .line 2319
    iget v10, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v14, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v10, v14

    mul-float v10, v10, v8

    .line 2320
    iget v14, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v15, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v14, v15

    add-float/2addr v14, v7

    .line 2327
    move v15, v10

    move v10, v14

    goto :goto_3

    .line 2322
    :cond_1
    iget-object v14, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v14, v12}, Lcom/dangbei/launcher/widget/viewpage/a;->getPageWidth(I)F

    move-result v14

    .line 2323
    add-float v15, v10, v14

    mul-float v15, v15, v8

    .line 2324
    add-float/2addr v14, v7

    add-float/2addr v10, v14

    .line 2327
    :goto_3
    iget v14, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v14, v14

    add-float/2addr v14, v15

    int-to-float v4, v3

    cmpl-float v4, v14, v4

    if-lez v4, :cond_2

    .line 2328
    iget-object v4, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v15

    move/from16 v17, v5

    iget v5, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTopPageBounds:I

    move/from16 v18, v7

    iget v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v7, v16

    float-to-int v7, v7

    move/from16 v19, v8

    iget v8, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v4, v14, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2329
    iget-object v4, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 2332
    :cond_2
    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    :goto_4
    add-int v4, v3, v6

    int-to-float v4, v4

    cmpl-float v4, v15, v4

    if-lez v4, :cond_3

    .line 2333
    goto :goto_5

    .line 2312
    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1

    .line 2336
    :cond_4
    :goto_5
    goto/16 :goto_a

    .line 2337
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v3

    .line 2338
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v4

    .line 2340
    iget v6, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 2341
    nop

    .line 2342
    iget-object v8, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 2343
    iget v9, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    .line 2344
    iget-object v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2345
    iget v11, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2346
    iget-object v12, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    iget v12, v12, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2347
    :goto_6
    if-ge v11, v12, :cond_a

    .line 2348
    :goto_7
    iget v13, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-le v11, v13, :cond_6

    if-ge v5, v10, :cond_6

    .line 2349
    iget-object v8, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_7

    .line 2353
    :cond_6
    iget v13, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v11, v13, :cond_7

    .line 2354
    iget v9, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v13, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v9, v13

    mul-float v9, v9, v7

    .line 2355
    iget v13, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    iget v14, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v13, v14

    add-float/2addr v13, v6

    .line 2362
    move v14, v9

    move v9, v13

    goto :goto_8

    .line 2357
    :cond_7
    iget-object v13, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v13, v11}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result v13

    .line 2358
    add-float v14, v9, v13

    mul-float v14, v14, v7

    .line 2359
    add-float/2addr v13, v6

    add-float/2addr v9, v13

    .line 2362
    :goto_8
    iget v13, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v14

    int-to-float v15, v3

    cmpl-float v13, v13, v15

    if-lez v13, :cond_8

    .line 2363
    iget-object v13, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    iget v15, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agS:I

    move/from16 v20, v5

    float-to-int v5, v14

    move/from16 v21, v6

    iget v6, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agT:I

    move/from16 v22, v7

    iget v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v13, v15, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2364
    iget-object v5, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 2367
    :cond_8
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    const/high16 v16, 0x3f000000    # 0.5f

    :goto_9
    add-int v5, v3, v4

    int-to-float v5, v5

    cmpl-float v5, v14, v5

    if-lez v5, :cond_9

    .line 2368
    goto :goto_a

    .line 2347
    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    goto :goto_6

    .line 2373
    :cond_a
    :goto_a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v6, p0

    .line 1752
    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1755
    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    .line 1770
    :cond_0
    if-eqz v0, :cond_2

    .line 1771
    iget-boolean v2, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    .line 1773
    return v9

    .line 1775
    :cond_1
    iget-boolean v2, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    .line 1777
    return v8

    .line 1781
    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    .line 1908
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1793
    :cond_4
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 1794
    if-ne v0, v1, :cond_5

    .line 1797
    goto/16 :goto_5

    .line 1800
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1801
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1802
    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    sub-float v11, v10, v1

    .line 1803
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1804
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 1805
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    sub-float v14, v13, v0

    .line 1806
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 1809
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    .line 1810
    cmpl-float v0, v11, v17

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    invoke-direct {v6, v0, v11}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object v0, v6

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1813
    iput v10, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1814
    iput v13, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1815
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1816
    return v8

    .line 1818
    :cond_6
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    mul-float v12, v12, v16

    cmpl-float v0, v12, v15

    if-lez v0, :cond_8

    .line 1820
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1821
    invoke-direct {v6, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 1822
    cmpl-float v0, v11, v17

    if-lez v0, :cond_7

    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1823
    iput v13, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1824
    invoke-direct {v6, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1825
    :cond_8
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_9

    .line 1831
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1833
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_12

    .line 1835
    invoke-direct {v6, v10}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1836
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1840
    :cond_a
    cmpl-float v0, v14, v17

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    invoke-direct {v6, v0, v14}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object v0, v6

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1843
    iput v10, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1844
    iput v13, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1845
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1846
    return v8

    .line 1848
    :cond_b
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_d

    mul-float v15, v15, v16

    cmpl-float v0, v15, v12

    if-lez v0, :cond_d

    .line 1850
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1851
    invoke-direct {v6, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 1852
    cmpl-float v0, v14, v17

    if-lez v0, :cond_c

    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_c
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1853
    iput v10, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1854
    invoke-direct {v6, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    .line 1855
    :cond_d
    iget v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    .line 1861
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1863
    :cond_e
    :goto_3
    iget-boolean v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_12

    .line 1865
    invoke-direct {v6, v13}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1866
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_5

    .line 1878
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1880
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 1881
    iput-boolean v8, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1883
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1884
    nop

    .line 1885
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1886
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_4

    .line 1888
    :cond_10
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1890
    :goto_4
    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScrollState:I

    if-ne v1, v2, :cond_11

    iget v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_11

    .line 1892
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1893
    iput-boolean v8, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 1894
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 1895
    iput-boolean v9, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1896
    invoke-direct {v6, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    goto :goto_5

    .line 1898
    :cond_11
    invoke-direct {v6, v8}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->completeScroll(Z)V

    .line 1899
    iput-boolean v8, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1904
    nop

    .line 1912
    :cond_12
    :goto_5
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    .line 1913
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1915
    :cond_13
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1921
    iget-boolean v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 1758
    :cond_14
    :goto_6
    iput-boolean v8, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1759
    iput-boolean v8, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsUnableToDrag:Z

    .line 1760
    iput v1, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 1761
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 1762
    iget-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1763
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1765
    :cond_15
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v1

    .line 1406
    sub-int v2, p4, p2

    .line 1407
    sub-int v3, p5, p3

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1409
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1411
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1412
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v8

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v9

    .line 1415
    nop

    .line 1419
    move v11, v7

    const/4 v12, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v4, v1, :cond_8

    .line 1420
    invoke-virtual {v0, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1421
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_7

    .line 1422
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1423
    nop

    .line 1424
    nop

    .line 1425
    iget-boolean v15, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-eqz v15, :cond_7

    .line 1426
    iget v15, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v15, v15, 0x7

    .line 1427
    iget v13, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v13, v13, 0x70

    .line 1428
    const/4 v10, 0x1

    if-eq v15, v10, :cond_2

    const/4 v10, 0x3

    if-eq v15, v10, :cond_1

    const/4 v10, 0x5

    if-eq v15, v10, :cond_0

    .line 1430
    nop

    .line 1431
    nop

    .line 1444
    move v10, v5

    goto :goto_1

    .line 1440
    :cond_0
    sub-int v10, v2, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v10, v15

    .line 1441
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1433
    :cond_1
    nop

    .line 1434
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    .line 1435
    nop

    .line 1444
    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    goto :goto_1

    .line 1437
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v2, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1438
    nop

    .line 1444
    :goto_1
    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x30

    if-eq v13, v15, :cond_4

    const/16 v15, 0x50

    if-eq v13, v15, :cond_3

    .line 1446
    nop

    .line 1447
    nop

    .line 1460
    move v13, v7

    goto :goto_2

    .line 1456
    :cond_3
    sub-int v13, v3, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    .line 1457
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v11, v15

    goto :goto_2

    .line 1449
    :cond_4
    nop

    .line 1450
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1451
    nop

    .line 1460
    move/from16 v20, v13

    move v13, v7

    move/from16 v7, v20

    goto :goto_2

    .line 1453
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v3, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1454
    nop

    .line 1460
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1461
    add-int/2addr v10, v8

    goto :goto_3

    .line 1463
    :cond_6
    add-int/2addr v13, v9

    .line 1465
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v17, v5

    add-int v5, v13, v16

    invoke-virtual {v14, v10, v13, v15, v5}, Landroid/view/View;->layout(IIII)V

    .line 1466
    add-int/lit8 v12, v12, 0x1

    .line 1419
    move/from16 v5, v17

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1471
    :cond_8
    nop

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1473
    sub-int v4, v2, v5

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1475
    :cond_9
    sub-int v4, v3, v7

    sub-int/2addr v4, v11

    .line 1479
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_f

    .line 1480
    invoke-virtual {v0, v8}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1481
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_e

    .line 1482
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1484
    iget-boolean v14, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v14, :cond_e

    invoke-virtual {v0, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 1485
    int-to-float v15, v4

    iget v14, v14, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v14

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    add-int v13, v5, v16

    .line 1487
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v14, 0x0

    :cond_b
    add-int/2addr v14, v7

    .line 1488
    move/from16 v18, v1

    iget-boolean v1, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->needsMeasure:Z

    if-eqz v1, :cond_d

    .line 1491
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->needsMeasure:Z

    .line 1492
    nop

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v1

    move/from16 v19, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_c

    .line 1494
    iget v1, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    mul-float v15, v15, v1

    float-to-int v1, v15

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1495
    sub-int v10, v3, v7

    sub-int/2addr v10, v11

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_7

    .line 1497
    :cond_c
    sub-int v1, v2, v5

    sub-int/2addr v1, v6

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1498
    iget v10, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    mul-float v15, v15, v10

    float-to-int v10, v15

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1500
    :goto_7
    invoke-virtual {v9, v1, v4}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 1504
    :cond_d
    move/from16 v19, v4

    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v9, v13, v14, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    .line 1479
    :cond_e
    move/from16 v18, v1

    move/from16 v19, v4

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move/from16 v4, v19

    const/16 v13, 0x8

    goto/16 :goto_5

    .line 1508
    :cond_f
    iput v5, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agS:I

    .line 1509
    iput v7, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTopPageBounds:I

    .line 1510
    sub-int/2addr v2, v6

    iput v2, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agT:I

    .line 1511
    sub-int/2addr v3, v11

    iput v3, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mBottomPageBounds:I

    .line 1512
    iput v12, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDecorChildCount:I

    .line 1514
    iget-boolean v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_10

    .line 1515
    iget v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_a

    .line 1517
    :cond_10
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    .line 1518
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v1, p0

    .line 1267
    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getDefaultSize(II)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v2, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getDefaultSize(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setMeasuredDimension(II)V

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getMeasuredWidth()I

    move-result v3

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getMeasuredHeight()I

    move-result v4

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    div-int/lit8 v5, v5, 0xa

    .line 1272
    iget v6, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDefaultGutterSize:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mGutterSize:I

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v5

    .line 1284
    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ge v3, v5, :cond_d

    .line 1285
    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1286
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v7, :cond_c

    .line 1287
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1288
    if-eqz v7, :cond_c

    iget-boolean v11, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-eqz v11, :cond_c

    .line 1289
    iget v11, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v11, v11, 0x7

    .line 1290
    iget v12, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v12, v12, 0x70

    .line 1291
    nop

    .line 1292
    nop

    .line 1293
    const/16 v13, 0x30

    if-eq v12, v13, :cond_2

    const/16 v13, 0x50

    if-ne v12, v13, :cond_1

    goto :goto_2

    .line 1294
    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    .line 1293
    :cond_2
    :goto_2
    nop

    .line 1294
    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x3

    if-eq v11, v13, :cond_4

    const/4 v13, 0x5

    if-ne v11, v13, :cond_3

    goto :goto_4

    .line 1296
    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    .line 1294
    :cond_4
    :goto_4
    nop

    .line 1296
    :goto_5
    const/high16 v11, -0x80000000

    if-eqz v12, :cond_6

    .line 1297
    nop

    .line 1302
    const/high16 v11, 0x40000000    # 2.0f

    :cond_5
    const/high16 v13, -0x80000000

    goto :goto_6

    .line 1298
    :cond_6
    if-eqz v8, :cond_5

    .line 1299
    nop

    .line 1302
    const/high16 v13, 0x40000000    # 2.0f

    .line 1303
    :goto_6
    nop

    .line 1304
    iget v14, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->width:I

    const/4 v15, -0x1

    const/4 v2, -0x2

    if-eq v14, v2, :cond_8

    .line 1305
    nop

    .line 1306
    iget v11, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->width:I

    if-eq v11, v15, :cond_7

    .line 1307
    iget v11, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->width:I

    .line 1310
    move v14, v11

    goto :goto_7

    :cond_7
    move v14, v4

    :goto_7
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_8

    :cond_8
    move v14, v4

    :goto_8
    iget v9, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->height:I

    if-eq v9, v2, :cond_a

    .line 1311
    nop

    .line 1312
    iget v2, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->height:I

    if-eq v2, v15, :cond_9

    .line 1313
    iget v2, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->height:I

    goto :goto_9

    .line 1316
    :cond_9
    move v2, v6

    :goto_9
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_a

    :cond_a
    move v2, v6

    :goto_a
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1317
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1318
    invoke-virtual {v10, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1320
    if-eqz v12, :cond_b

    .line 1321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v6, v2

    goto :goto_b

    .line 1322
    :cond_b
    if-eqz v8, :cond_c

    .line 1323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    .line 1284
    :cond_c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1329
    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mChildWidthMeasureSpec:I

    .line 1330
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mChildHeightMeasureSpec:I

    .line 1333
    iput-boolean v8, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInLayout:Z

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 1335
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInLayout:Z

    .line 1338
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v3

    .line 1339
    :goto_c
    if-ge v2, v3, :cond_11

    .line 1340
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1341
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_10

    .line 1345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1346
    if-eqz v8, :cond_e

    iget-boolean v9, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v9, :cond_10

    .line 1347
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1348
    int-to-float v9, v4

    iget v8, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    mul-float v9, v9, v8

    float-to-int v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1349
    iget v9, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1350
    goto :goto_d

    .line 1351
    :cond_f
    int-to-float v9, v6

    iget v8, v8, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    mul-float v9, v9, v8

    float-to-int v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1352
    iget v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {v5, v10, v8}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 1339
    :cond_10
    :goto_d
    const/high16 v9, 0x40000000    # 2.0f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1359
    :cond_11
    goto :goto_f

    .line 1357
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1358
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1360
    :goto_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1589
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    .line 1592
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1593
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v0

    .line 1594
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1595
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1596
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v5

    .line 1597
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v6

    .line 1598
    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1599
    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1600
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1601
    iget-boolean v10, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1603
    :cond_0
    iget v9, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v9, v9, 0x7

    .line 1604
    nop

    .line 1605
    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    .line 1607
    nop

    .line 1608
    nop

    .line 1621
    move v9, v4

    goto :goto_2

    .line 1617
    :cond_1
    sub-int v9, v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1618
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1610
    :cond_2
    nop

    .line 1611
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 1612
    goto :goto_2

    .line 1614
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1615
    nop

    .line 1621
    :goto_1
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_2
    add-int/2addr v4, v0

    .line 1623
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    .line 1624
    if-eqz v4, :cond_4

    .line 1625
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1598
    :cond_4
    move v4, v9

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1628
    :cond_5
    goto/16 :goto_8

    .line 1629
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v0

    .line 1630
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v3

    .line 1631
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v4

    .line 1632
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v5

    .line 1633
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v6

    .line 1634
    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_c

    .line 1635
    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1636
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1637
    iget-boolean v10, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v10, :cond_7

    goto :goto_7

    .line 1639
    :cond_7
    iget v9, v9, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->gravity:I

    and-int/lit8 v9, v9, 0x70

    .line 1640
    nop

    .line 1641
    const/16 v10, 0x10

    if-eq v9, v10, :cond_a

    const/16 v10, 0x30

    if-eq v9, v10, :cond_9

    const/16 v10, 0x50

    if-eq v9, v10, :cond_8

    .line 1643
    nop

    .line 1644
    nop

    .line 1657
    move v9, v4

    goto :goto_6

    .line 1653
    :cond_8
    sub-int v9, v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1654
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_5

    .line 1646
    :cond_9
    nop

    .line 1647
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 1648
    goto :goto_6

    .line 1650
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1651
    nop

    .line 1657
    :goto_5
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_6
    add-int/2addr v4, v0

    .line 1659
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v4, v10

    .line 1660
    if-eqz v4, :cond_b

    .line 1661
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1634
    :cond_b
    move v4, v9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1667
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_d

    .line 1668
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageScrolled(IFI)V

    .line 1670
    :cond_d
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_e

    .line 1671
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageScrolled(IFI)V

    .line 1674
    :cond_e
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agZ:Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;

    if-eqz p1, :cond_12

    .line 1675
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    .line 1676
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result p2

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result p2

    .line 1677
    :goto_9
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result p3

    .line 1678
    :goto_a
    if-ge v1, p3, :cond_12

    .line 1679
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1682
    iget-boolean v3, v3, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-eqz v3, :cond_10

    goto :goto_c

    .line 1685
    :cond_10
    if-eqz p1, :cond_11

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, p2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_b

    .line 1688
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, p2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1690
    :goto_b
    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agZ:Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;

    invoke-interface {v4, v0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$h;->transformPage(Landroid/view/View;F)V

    .line 1678
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1694
    :cond_12
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCalledSuper:Z

    .line 1695
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2928
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    .line 2929
    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2930
    nop

    .line 2931
    nop

    .line 2932
    nop

    .line 2938
    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    .line 2934
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2935
    nop

    .line 2936
    nop

    .line 2938
    const/4 v1, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2939
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2940
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2941
    invoke-virtual {p0, v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v6

    .line 2942
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v7, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2943
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2944
    return v4

    .line 2938
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 2949
    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1170
    instance-of v0, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1172
    return-void

    .line 1175
    :cond_0
    check-cast p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    .line 1176
    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1178
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/widget/viewpage/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1180
    iget p1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1182
    :cond_1
    iget v0, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->position:I

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredCurItem:I

    .line 1183
    iget-object v0, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1184
    iget-object p1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1186
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1159
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1160
    new-instance v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1161
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    iput v0, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->position:I

    .line 1162
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1165
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1364
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1367
    if-eq p1, p3, :cond_0

    .line 1368
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(IIIIII)V

    .line 1370
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1926
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1930
    return v1

    .line 1933
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    return v2

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 1945
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1946
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1948
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1951
    nop

    .line 1953
    and-int/lit16 v0, v0, 0xff

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 2068
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2069
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2070
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    goto/16 :goto_5

    .line 2059
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2060
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2061
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 2062
    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 2063
    iput v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 2064
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 2065
    goto/16 :goto_5

    .line 2051
    :pswitch_3
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_b

    .line 2052
    iget p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollToItem(IZIZ)V

    .line 2053
    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 2054
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->endDrag()V

    .line 2055
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto/16 :goto_5

    .line 1968
    :pswitch_4
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    .line 1969
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1970
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1971
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1972
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1973
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1976
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 1977
    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 1979
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1980
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1981
    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1982
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 1983
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 1986
    :cond_5
    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_7

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    .line 1988
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1989
    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1990
    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1991
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 1992
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1997
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_b

    .line 1999
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2000
    nop

    .line 2001
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2002
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    goto :goto_3

    .line 2004
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2006
    :goto_3
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    .line 2007
    goto/16 :goto_5

    .line 2010
    :pswitch_5
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_b

    .line 2011
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2012
    const/16 v2, 0x3e8

    iget v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2013
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 2014
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sr()Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v2

    .line 2015
    iget v4, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 2019
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2020
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {v0, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2021
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v5

    .line 2022
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v6

    .line 2023
    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget v5, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    sub-float/2addr v6, v5

    iget v2, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    div-float/2addr v6, v2

    .line 2024
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2025
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2026
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2027
    goto :goto_4

    .line 2028
    :cond_9
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {v0, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2029
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v5

    .line 2030
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v6

    .line 2031
    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget v5, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->offset:F

    sub-float/2addr v6, v5

    iget v2, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    div-float/2addr v6, v2

    .line 2032
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2033
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2034
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2037
    :goto_4
    invoke-direct {p0, v4, v6, v0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 2038
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2040
    iput v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 2041
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->endDrag()V

    .line 2042
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agU:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agV:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2045
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_a

    .line 2046
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->aX(I)V

    .line 2048
    :cond_a
    goto :goto_5

    .line 1955
    :pswitch_6
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1956
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 1957
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 1958
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mIsBeingDragged:Z

    .line 1959
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 1962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionX:F

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mLastMotionY:F

    .line 1964
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mActivePointerId:I

    .line 1965
    nop

    .line 2073
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 2074
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2076
    :cond_c
    return v1

    .line 1942
    :cond_d
    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 3

    .line 2830
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2831
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(IZ)V

    .line 2832
    return v1

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_1

    .line 2835
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->aW(I)V

    .line 2837
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2841
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 2842
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItem(IZ)V

    .line 2843
    return v1

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz v0, :cond_1

    .line 2846
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->aW(I)V

    .line 2848
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 869
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate(I)V

    .line 870
    return-void
.end method

.method populate(I)V
    .locals 19

    move-object/from16 v1, p0

    .line 873
    move/from16 v2, p1

    .line 874
    nop

    .line 875
    iget v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-eq v3, v2, :cond_3

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 877
    iget v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ge v3, v2, :cond_0

    const/16 v3, 0x42

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    .line 879
    :cond_1
    iget v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ge v3, v2, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_2
    const/16 v3, 0x21

    .line 881
    :goto_0
    iget v5, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-virtual {v1, v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aU(I)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v5

    .line 882
    iput v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    goto :goto_1

    .line 885
    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_1
    iget-object v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-nez v2, :cond_4

    .line 886
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sortChildDrawingOrder()V

    .line 887
    return-void

    .line 894
    :cond_4
    iget-boolean v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_5

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sortChildDrawingOrder()V

    .line 897
    return-void

    .line 903
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    .line 904
    return-void

    .line 907
    :cond_6
    iget-object v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/widget/viewpage/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 909
    iget v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    .line 910
    iget v6, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 911
    iget-object v8, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v8}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v8

    .line 912
    add-int/lit8 v9, v8, -0x1

    iget v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 914
    iget v9, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mExpectedAdapterCount:I

    if-eq v8, v9, :cond_7

    .line 917
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    goto :goto_2

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 921
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pager class: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Problematic adapter: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 925
    :cond_7
    nop

    .line 926
    nop

    .line 927
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 928
    iget-object v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 929
    iget v11, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v12, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-lt v11, v12, :cond_8

    .line 930
    iget v11, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v12, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v11, v12, :cond_9

    goto :goto_4

    .line 927
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 935
    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    if-lez v8, :cond_a

    .line 936
    iget v10, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-virtual {v1, v10, v9}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->u(II)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v10

    .line 942
    :cond_a
    if-eqz v10, :cond_22

    .line 943
    nop

    .line 944
    add-int/lit8 v12, v9, -0x1

    .line 945
    if-ltz v12, :cond_b

    iget-object v13, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_5

    .line 946
    :cond_b
    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingLeft()I

    move-result v14

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingTop()I

    move-result v14

    .line 947
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result v15

    goto :goto_7

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result v15

    .line 948
    :goto_7
    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v15, :cond_e

    .line 949
    const/4 v4, 0x0

    goto :goto_8

    .line 948
    :cond_e
    iget v4, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    sub-float v4, v16, v4

    int-to-float v14, v14

    int-to-float v7, v15

    div-float/2addr v14, v7

    add-float/2addr v4, v14

    .line 949
    :goto_8
    iget v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/lit8 v7, v7, -0x1

    move v14, v9

    const/4 v9, 0x0

    :goto_9
    if-ltz v7, :cond_16

    .line 950
    cmpl-float v17, v9, v4

    if-ltz v17, :cond_11

    if-ge v7, v6, :cond_11

    .line 951
    if-nez v13, :cond_f

    .line 952
    goto :goto_c

    .line 954
    :cond_f
    iget v11, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v7, v11, :cond_15

    iget-boolean v11, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->scrolling:Z

    if-nez v11, :cond_15

    .line 955
    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 956
    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v13, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v11, v1, v7, v13}, Lcom/dangbei/launcher/widget/viewpage/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 960
    add-int/lit8 v12, v12, -0x1

    .line 961
    add-int/lit8 v14, v14, -0x1

    .line 962
    if-ltz v12, :cond_10

    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_b

    :cond_10
    goto :goto_a

    .line 964
    :cond_11
    if-eqz v13, :cond_13

    iget v11, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v7, v11, :cond_13

    .line 965
    iget v11, v13, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v9, v11

    .line 966
    add-int/lit8 v12, v12, -0x1

    .line 967
    if-ltz v12, :cond_12

    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_b

    :cond_12
    goto :goto_a

    .line 969
    :cond_13
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v1, v7, v11}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->u(II)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v11

    .line 970
    iget v11, v11, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v9, v11

    .line 971
    add-int/lit8 v14, v14, 0x1

    .line 972
    if-ltz v12, :cond_14

    iget-object v11, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_b

    .line 949
    :cond_14
    :goto_a
    const/4 v11, 0x0

    :goto_b
    move-object v13, v11

    :cond_15
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 976
    :cond_16
    :goto_c
    iget v4, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    .line 977
    add-int/lit8 v6, v14, 0x1

    .line 978
    cmpg-float v7, v4, v16

    if-gez v7, :cond_21

    .line 979
    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_d

    .line 980
    :cond_17
    const/4 v7, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingRight()I

    move-result v9

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getPaddingBottom()I

    move-result v9

    .line 981
    :goto_e
    if-gtz v15, :cond_19

    .line 982
    const/4 v11, 0x0

    goto :goto_f

    .line 981
    :cond_19
    int-to-float v9, v9

    int-to-float v11, v15

    div-float/2addr v9, v11

    add-float v11, v9, v16

    .line 982
    :goto_f
    iget v9, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    :goto_10
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_21

    .line 983
    cmpl-float v12, v4, v11

    if-ltz v12, :cond_1c

    if-le v9, v2, :cond_1c

    .line 984
    if-nez v7, :cond_1a

    .line 985
    goto :goto_13

    .line 987
    :cond_1a
    iget v12, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v9, v12, :cond_20

    iget-boolean v12, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->scrolling:Z

    if-nez v12, :cond_20

    .line 988
    iget-object v12, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 989
    iget-object v12, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v7, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v7}, Lcom/dangbei/launcher/widget/viewpage/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 993
    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_12

    .line 982
    :cond_1b
    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    .line 995
    :cond_1c
    if-eqz v7, :cond_1e

    iget v12, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    if-ne v9, v12, :cond_1e

    .line 996
    iget v7, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v4, v7

    .line 997
    add-int/lit8 v6, v6, 0x1

    .line 998
    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_12

    :cond_1d
    goto :goto_11

    .line 1000
    :cond_1e
    invoke-virtual {v1, v9, v6}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->u(II)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v7

    .line 1001
    add-int/lit8 v6, v6, 0x1

    .line 1002
    iget v7, v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    add-float/2addr v4, v7

    .line 1003
    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1f

    iget-object v7, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    goto :goto_12

    :cond_1f
    goto :goto_11

    .line 982
    :cond_20
    :goto_12
    goto :goto_10

    .line 1008
    :cond_21
    :goto_13
    invoke-direct {v1, v10, v14, v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->a(Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;ILcom/dangbei/launcher/widget/viewpage/ViewPager$c;)V

    .line 1018
    :cond_22
    iget-object v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget v4, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-eqz v10, :cond_23

    iget-object v5, v10, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v2, v1, v4, v5}, Lcom/dangbei/launcher/widget/viewpage/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1020
    iget-object v2, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/widget/viewpage/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v2

    .line 1025
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_26

    .line 1026
    invoke-virtual {v1, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;

    .line 1028
    iput v4, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->childIndex:I

    .line 1029
    iget-boolean v7, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->isDecor:Z

    if-nez v7, :cond_24

    iget v7, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_25

    .line 1032
    invoke-virtual {v1, v5}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v5

    .line 1033
    if-eqz v5, :cond_25

    .line 1034
    iget v7, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    iput v7, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->ahc:F

    .line 1035
    iget v5, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iput v5, v6, Lcom/dangbei/launcher/widget/viewpage/ViewPager$d;->position:I

    goto :goto_16

    .line 1025
    :cond_24
    const/4 v8, 0x0

    :cond_25
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1039
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sortChildDrawingOrder()V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->r(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v4

    goto :goto_17

    .line 1044
    :cond_27
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_28

    iget v2, v4, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v4, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-eq v2, v4, :cond_2a

    .line 1045
    :cond_28
    const/4 v2, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 1046
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1047
    invoke-virtual {v1, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object v5

    .line 1048
    if-eqz v5, :cond_29

    iget v5, v5, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget v6, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_29

    .line 1049
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1050
    goto :goto_19

    .line 1045
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 1056
    :cond_2a
    :goto_19
    return-void
.end method

.method q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;
    .locals 4

    .line 1224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1225
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 1226
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v3, v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/dangbei/launcher/widget/viewpage/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    return-object v1

    .line 1224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method r(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;
    .locals 1

    .line 1235
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1236
    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1239
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1237
    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1241
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->q(Landroid/view/View;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    move-result-object p1

    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1221
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 2898
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2899
    return-void
.end method

.method public setAdapter(Lcom/dangbei/launcher/widget/viewpage/a;)V
    .locals 7

    .line 335
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agR:Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 337
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/widget/viewpage/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 338
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    .line 340
    iget-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget v4, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget-object v2, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Lcom/dangbei/launcher/widget/viewpage/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/widget/viewpage/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 343
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->removeNonDecorViews()V

    .line 345
    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    .line 346
    invoke-virtual {p0, v1, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollTo(II)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    .line 350
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    .line 351
    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mExpectedAdapterCount:I

    .line 353
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    if-eqz v2, :cond_5

    .line 354
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agR:Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 355
    new-instance v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

    invoke-direct {v2, p0, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;-><init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;)V

    iput-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agR:Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

    .line 357
    :cond_2
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agR:Lcom/dangbei/launcher/widget/viewpage/ViewPager$i;

    invoke-virtual {v2, v4}, Lcom/dangbei/launcher/widget/viewpage/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 358
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 359
    iget-boolean v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    .line 360
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    .line 361
    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v5

    iput v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mExpectedAdapterCount:I

    .line 362
    iget v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 363
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget-object v5, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Lcom/dangbei/launcher/widget/viewpage/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 364
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 365
    const/4 v1, -0x1

    iput v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredCurItem:I

    .line 366
    iput-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 367
    iput-object v3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 368
    :cond_3
    if-nez v2, :cond_4

    .line 369
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    goto :goto_1

    .line 371
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->requestLayout()V

    .line 375
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agY:Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 376
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agY:Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;

    invoke-interface {v1, v0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;->a(Lcom/dangbei/launcher/widget/viewpage/a;Lcom/dangbei/launcher/widget/viewpage/a;)V

    .line 378
    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aha:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 561
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aha:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string v3, "ViewPager"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->aha:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    goto :goto_1

    .line 568
    :catch_1
    move-exception p1

    .line 569
    const-string v0, "ViewPager"

    const-string v1, "Error changing children drawing order"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 431
    iget-boolean v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 432
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPopulatePending:Z

    .line 415
    invoke-virtual {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 416
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 436
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 443
    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 444
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 445
    return-void

    .line 448
    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    .line 449
    nop

    .line 453
    const/4 p1, 0x0

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 451
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 453
    :cond_3
    :goto_0
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    .line 454
    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    .line 458
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 459
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    iput-boolean p3, v2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->scrolling:Z

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    :cond_5
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    .line 464
    :cond_6
    const/4 p3, 0x0

    :goto_2
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 468
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    .line 469
    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_7

    .line 470
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    .line 472
    :cond_7
    if-eqz p3, :cond_8

    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    if-eqz p2, :cond_8

    .line 473
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agX:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->onPageSelected(I)V

    .line 475
    :cond_8
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->requestLayout()V

    goto :goto_3

    .line 477
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate(I)V

    .line 478
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->scrollToItem(IZIZ)V

    .line 480
    :goto_3
    return-void

    .line 440
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 441
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 257
    sput p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agO:I

    .line 258
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .line 628
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 629
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    nop

    .line 632
    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 633
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOffscreenPageLimit:I

    .line 634
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 636
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agY:Lcom/dangbei/launcher/widget/viewpage/ViewPager$f;

    .line 382
    return-void
.end method

.method public setOnPageChangeListener(Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agW:Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    .line 523
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 389
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 390
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOrientation:I

    .line 392
    :cond_1
    return-void
.end method

.method public setPageMargin(I)V
    .locals 7

    .line 656
    iget v6, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    .line 657
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    .line 659
    nop

    .line 660
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getWidth()I

    move-result v0

    .line 665
    :goto_0
    move v4, v0

    goto :goto_1

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getHeight()I

    move-result v0

    goto :goto_0

    .line 665
    :goto_1
    move-object v0, p0

    move v1, v4

    move v2, v4

    move v3, v4

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->b(IIIIII)V

    .line 667
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->requestLayout()V

    .line 668
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 677
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->refreshDrawableState()V

    .line 678
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setWillNotDraw(Z)V

    .line 679
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->invalidate()V

    .line 680
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 737
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 739
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 740
    return-void

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollX()I

    move-result v3

    .line 743
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getScrollY()I

    move-result v4

    .line 744
    sub-int v5, p1, v3

    .line 745
    sub-int v6, p2, v4

    .line 746
    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 747
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->completeScroll(Z)V

    .line 748
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->populate()V

    .line 749
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 750
    return-void

    .line 753
    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 754
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->setScrollState(I)V

    .line 756
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->sq()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getClientHeight()I

    move-result p1

    .line 757
    :goto_0
    div-int/lit8 p2, p1, 0x2

    .line 758
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 759
    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 761
    nop

    .line 762
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 763
    if-lez p3, :cond_3

    .line 764
    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 766
    :cond_3
    iget-object p2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    iget p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 767
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    .line 768
    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 770
    :goto_1
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 772
    iget-object v2, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mScroller:Landroid/widget/Scroller;

    sget p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agO:I

    add-int v7, p1, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 773
    new-instance p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;-><init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V

    sget p3, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agO:I

    add-int/2addr p1, p3

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 782
    return-void
.end method

.method public sq()Z
    .locals 1

    .line 395
    iget v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(II)Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;
    .locals 2

    .line 785
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;-><init>()V

    .line 786
    iput p1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    .line 787
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v1, p0, p1}, Lcom/dangbei/launcher/widget/viewpage/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->object:Ljava/lang/Object;

    .line 788
    iget-object v1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->agQ:Lcom/dangbei/launcher/widget/viewpage/a;

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/widget/viewpage/a;->aT(I)F

    move-result p1

    iput p1, v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->ahc:F

    .line 789
    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 790
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :goto_1
    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 693
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
