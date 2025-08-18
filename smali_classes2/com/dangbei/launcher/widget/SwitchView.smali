.class public Lcom/dangbei/launcher/widget/SwitchView;
.super Lcom/dangbei/launcher/control/view/FitView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/widget/SwitchView$SavedState;,
        Lcom/dangbei/launcher/widget/SwitchView$a;
    }
.end annotation


# instance fields
.field private final aeI:Landroid/view/animation/AccelerateInterpolator;

.field private final aeJ:Landroid/graphics/Path;

.field private final aeK:Landroid/graphics/Path;

.field private final aeL:Landroid/graphics/RectF;

.field private aeM:F

.field private aeN:F

.field private aeO:Landroid/graphics/RadialGradient;

.field protected aeP:F

.field protected aeQ:F

.field private aeR:I

.field private aeS:Z

.field protected aeT:I

.field protected aeU:I

.field protected aeV:I

.field protected aeW:Z

.field protected aeX:Z

.field private aeY:F

.field private aeZ:F

.field private afa:F

.field private afb:F

.field private afc:F

.field private afd:F

.field private afe:F

.field private aff:F

.field private afg:F

.field private afh:F

.field private afi:F

.field private afj:F

.field private afk:F

.field private afl:F

.field private afm:F

.field private afn:Lcom/dangbei/launcher/widget/SwitchView$a;

.field protected colorPrimary:I

.field protected colorPrimaryDark:I

.field private final dk:Landroid/graphics/Paint;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeI:Landroid/view/animation/AccelerateInterpolator;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    .line 53
    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    .line 54
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeQ:F

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeS:Z

    .line 463
    new-instance v2, Lcom/dangbei/launcher/widget/SwitchView$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/widget/SwitchView$1;-><init>(Lcom/dangbei/launcher/widget/SwitchView;)V

    iput-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    .line 88
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/dangbei/launcher/widget/SwitchView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    nop

    .line 91
    nop

    .line 93
    sget-object v3, Lcom/dangbei/tvlauncher/R$styleable;->SwitchView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimary:I

    .line 95
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimaryDark:I

    .line 96
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f040094

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeT:I

    .line 97
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeU:I

    .line 98
    const/4 v3, 0x7

    const v6, -0xcccccd

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeV:I

    .line 99
    const/4 v3, 0x6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    .line 100
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeW:Z

    .line 101
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    .line 102
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    .line 103
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeR:I

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimary:I

    if-ne p2, v4, :cond_3

    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimaryDark:I

    if-ne p2, v4, :cond_3

    .line 108
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 109
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-lez v0, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimary:I

    .line 112
    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010434

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget p1, p2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_2

    .line 115
    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimaryDark:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method private aP(I)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 189
    iput-boolean v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    goto :goto_0

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    .line 193
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeR:I

    .line 194
    iput p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    .line 195
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->postInvalidate()V

    .line 196
    return-void
.end method

.method private j(F)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 307
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afg:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 308
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afh:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 309
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 310
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afg:F

    iget v4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afc:F

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    iget v4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 311
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afh:F

    iget v4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afc:F

    mul-float p1, p1, v4

    add-float/2addr v1, p1

    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 312
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 313
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 314
    return-void
.end method

.method private k(F)F
    .locals 5

    .line 317
    nop

    .line 318
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeR:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 355
    :pswitch_0
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne p1, v4, :cond_4

    .line 356
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    goto/16 :goto_0

    .line 334
    :pswitch_1
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    .line 335
    goto/16 :goto_0

    .line 327
    :pswitch_2
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v3, :cond_0

    .line 328
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto/16 :goto_0

    .line 329
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v2, :cond_5

    .line 330
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 320
    :pswitch_3
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v1, :cond_1

    .line 321
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    goto :goto_0

    .line 322
    :cond_1
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v3, :cond_5

    .line 323
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 337
    :pswitch_4
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v2, :cond_2

    .line 338
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 339
    :cond_2
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne p1, v4, :cond_5

    .line 340
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    goto :goto_0

    .line 344
    :pswitch_5
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v4, :cond_3

    .line 345
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 346
    :cond_3
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v1, :cond_5

    .line 347
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afk:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afk:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 351
    :pswitch_6
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 352
    goto :goto_0

    .line 357
    :cond_4
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne p1, v3, :cond_5

    .line 358
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    goto :goto_0

    .line 362
    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    sub-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public am(Z)V
    .locals 2

    .line 149
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v1, :cond_1

    .line 151
    return-void

    .line 154
    :cond_1
    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/SwitchView;->aP(I)V

    .line 155
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/widget/SwitchView$a;->a(Lcom/dangbei/launcher/widget/SwitchView;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    if-eqz p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/widget/SwitchView$a;->b(Lcom/dangbei/launcher/widget/SwitchView;)V

    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public an(Z)V
    .locals 5

    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 176
    const/4 p1, 0x4

    goto :goto_0

    .line 175
    :cond_0
    nop

    .line 176
    const/4 p1, 0x1

    :goto_0
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne p1, v2, :cond_1

    .line 177
    return-void

    .line 179
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    iget v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-eq v3, v0, :cond_3

    iget v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    :cond_2
    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 181
    :cond_3
    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    .line 183
    :cond_4
    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    .line 184
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->aP(I)V

    .line 185
    return-void
.end method

.method public isOpened()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 367
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitView;->onDraw(Landroid/graphics/Canvas;)V

    .line 368
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeS:Z

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 371
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 375
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 376
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 376
    :cond_2
    :goto_0
    nop

    .line 378
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 379
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimary:I

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeT:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    iget v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeQ:F

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    iget v6, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeQ:F

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    .line 383
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    iget v6, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeQ:F

    sub-float/2addr v2, v6

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    iget v6, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeQ:F

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    .line 385
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeI:Landroid/view/animation/AccelerateInterpolator;

    iget v6, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    invoke-virtual {v2, v6}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 386
    iget-object v6, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeI:Landroid/view/animation/AccelerateInterpolator;

    iget v7, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    invoke-virtual {v6, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    .line 388
    iget v7, p0, Lcom/dangbei/launcher/widget/SwitchView;->afb:F

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    sub-float v9, v8, v2

    :goto_5
    mul-float v7, v7, v9

    .line 389
    iget v9, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    iget v10, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeZ:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/dangbei/launcher/widget/SwitchView;->afd:F

    sub-float/2addr v9, v10

    if-eqz v0, :cond_7

    sub-float v2, v8, v2

    :cond_7
    mul-float v9, v9, v2

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeZ:F

    add-float/2addr v2, v9

    iget v9, p0, Lcom/dangbei/launcher/widget/SwitchView;->afa:F

    invoke-virtual {p1, v7, v7, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 392
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    const v7, 0xffffff

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    invoke-direct {p0, v6}, Lcom/dangbei/launcher/widget/SwitchView;->k(F)F

    move-result v2

    iget v7, p0, Lcom/dangbei/launcher/widget/SwitchView;->afm:F

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-eq v2, v4, :cond_9

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    goto :goto_6

    .line 399
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 398
    :cond_9
    :goto_6
    nop

    .line 399
    :goto_7
    if-eqz v1, :cond_a

    sub-float v6, v8, v6

    :cond_a
    invoke-direct {p0, v6}, Lcom/dangbei/launcher/widget/SwitchView;->j(F)V

    .line 401
    iget-boolean v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeW:Z

    if-eqz v1, :cond_b

    .line 402
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 403
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeO:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 404
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    :cond_b
    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afm:F

    neg-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    iget v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    div-float/2addr v3, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 410
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 411
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    const-string v2, "#f1f1f1"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 414
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    const v3, 0x3edc28f6    # 0.43f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 415
    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->colorPrimaryDark:I

    goto :goto_8

    :cond_c
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeU:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 419
    iget-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 420
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    cmpl-float p1, p1, v5

    if-gtz p1, :cond_d

    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->invalidate()V

    .line 421
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 203
    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    .line 204
    goto :goto_0

    .line 206
    :cond_0
    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 207
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 208
    if-ne p1, v1, :cond_1

    .line 209
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 213
    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 216
    if-ne p2, v2, :cond_2

    .line 217
    goto :goto_1

    .line 219
    :cond_2
    int-to-float v2, v0

    iget v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 220
    if-ne p2, v1, :cond_3

    .line 221
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 224
    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->setMeasuredDimension(II)V

    .line 225
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 490
    check-cast p1, Lcom/dangbei/launcher/widget/SwitchView$SavedState;

    .line 491
    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dangbei/launcher/control/view/FitView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 492
    invoke-static {p1}, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->a(Lcom/dangbei/launcher/widget/SwitchView$SavedState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    .line 493
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    .line 494
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->invalidate()V

    .line 495
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 482
    invoke-super {p0}, Lcom/dangbei/launcher/control/view/FitView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/dangbei/launcher/widget/SwitchView$SavedState;

    invoke-direct {v1, v0}, Lcom/dangbei/launcher/widget/SwitchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 484
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeX:Z

    invoke-static {v1, v0}, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->a(Lcom/dangbei/launcher/widget/SwitchView$SavedState;Z)Z

    .line 485
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dangbei/launcher/control/view/FitView;->onSizeChanged(IIII)V

    .line 231
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    if-le p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeS:Z

    .line 233
    iget-boolean p3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeS:Z

    if-eqz p3, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 235
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 241
    int-to-float p3, p3

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    mul-float p4, p4, p3

    int-to-float p2, p2

    cmpg-float p4, p4, p2

    if-gez p4, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingLeft()I

    move-result p4

    .line 243
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 244
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 245
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingTop()I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 246
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeP:F

    div-float/2addr p2, p1

    sub-float/2addr p3, p2

    float-to-int p1, p3

    .line 249
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingLeft()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    add-int p4, p2, p1

    .line 250
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    .line 251
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingTop()I

    move-result p3

    .line 252
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    .line 255
    :goto_1
    sub-int p2, v0, p3

    int-to-float p2, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afm:F

    .line 256
    int-to-float p2, p4

    .line 257
    int-to-float p3, p3

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afm:F

    add-float/2addr p3, p4

    .line 258
    int-to-float p1, p1

    iput p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    .line 259
    int-to-float p1, v0

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afm:F

    sub-float/2addr p1, p4

    .line 261
    sub-float p4, p1, p3

    .line 262
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    add-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeZ:F

    .line 263
    add-float v0, p1, p3

    div-float v4, v0, v1

    iput v4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afa:F

    .line 265
    iput p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afg:F

    .line 266
    iput p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    .line 267
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afh:F

    .line 268
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    div-float/2addr v0, v1

    .line 269
    const v2, 0x3f733333    # 0.95f

    mul-float v2, v2, v0

    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afd:F

    .line 270
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afd:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afc:F

    .line 271
    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afd:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    .line 272
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aff:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    .line 273
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afi:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afc:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afj:F

    .line 274
    iput p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    .line 275
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afl:F

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afc:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afk:F

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr v2, p4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afb:F

    .line 278
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 280
    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 281
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 282
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 283
    add-float/2addr p2, p4

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 284
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 285
    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    sub-float/2addr p2, p4

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 286
    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeY:F

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 287
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 288
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeJ:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 290
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afg:F

    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 291
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afh:F

    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 292
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 293
    iget-object p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeL:Landroid/graphics/RectF;

    iget p3, p0, Lcom/dangbei/launcher/widget/SwitchView;->afe:F

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 294
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afh:F

    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->afg:F

    add-float/2addr p1, p2

    div-float v3, p1, v1

    .line 295
    nop

    .line 297
    iget p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeV:I

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    .line 298
    iget p2, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeV:I

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 299
    iget p3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeV:I

    and-int/lit16 p3, p3, 0xff

    .line 300
    new-instance p4, Landroid/graphics/RadialGradient;

    iget v5, p0, Lcom/dangbei/launcher/widget/SwitchView;->afd:F

    const/16 v0, 0xc8

    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v0, 0x19

    .line 301
    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeO:Landroid/graphics/RadialGradient;

    .line 303
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 425
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeM:F

    iget v3, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 430
    :pswitch_0
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeR:I

    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeN:F

    .line 433
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v2, :cond_1

    .line 434
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/SwitchView;->aP(I)V

    .line 435
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/widget/SwitchView$a;->a(Lcom/dangbei/launcher/widget/SwitchView;)V

    goto :goto_0

    .line 436
    :cond_1
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne v0, v1, :cond_2

    .line 437
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/SwitchView;->aP(I)V

    .line 438
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/widget/SwitchView$a;->b(Lcom/dangbei/launcher/widget/SwitchView;)V

    .line 441
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 428
    :pswitch_1
    return v2

    .line 448
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iput-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 455
    return-void
.end method

.method public setOnStateChangedListener(Lcom/dangbei/launcher/widget/SwitchView$a;)V
    .locals 1

    .line 476
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->afn:Lcom/dangbei/launcher/widget/SwitchView$a;

    .line 478
    return-void
.end method

.method public setOpened(Z)V
    .locals 1

    .line 167
    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 168
    :goto_0
    iget v0, p0, Lcom/dangbei/launcher/widget/SwitchView;->state:I

    if-ne p1, v0, :cond_1

    .line 169
    return-void

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->aP(I)V

    .line 172
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/SwitchView;->aeW:Z

    .line 141
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/SwitchView;->invalidate()V

    .line 142
    return-void
.end method
