.class public Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;
.super Lcom/dangbei/launcher/control/view/FitImageView;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final afU:Landroid/graphics/Shader$TileMode;

.field private static final afV:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private Mo:Landroid/graphics/drawable/Drawable;

.field private afM:Landroid/graphics/Shader$TileMode;

.field private afN:Landroid/graphics/Shader$TileMode;

.field private afR:F

.field private afS:Landroid/content/res/ColorStateList;

.field private afT:Landroid/widget/ImageView$ScaleType;

.field private final afW:[F

.field private afX:Z

.field private afY:Z

.field private afZ:Z

.field private aga:Z

.field private agb:I

.field private agc:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    nop

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afU:Landroid/graphics/Shader$TileMode;

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afV:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    .line 64
    nop

    .line 65
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 66
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 67
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 68
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afX:Z

    .line 70
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afY:Z

    .line 71
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afZ:Z

    .line 72
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aga:Z

    .line 76
    sget-object p1, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afU:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    .line 77
    sget-object p1, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afU:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    .line 81
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 p3, 0x4

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    .line 64
    nop

    .line 65
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afX:Z

    .line 70
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afY:Z

    .line 71
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afZ:Z

    .line 72
    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aga:Z

    .line 76
    sget-object v3, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afU:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    .line 77
    sget-object v3, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afU:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    .line 90
    sget-object v3, Lcom/dangbei/tvlauncher/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    const/4 p2, -0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 93
    if-ltz v3, :cond_0

    .line 94
    sget-object v4, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afV:[Landroid/widget/ImageView$ScaleType;

    aget-object v3, v4, v3

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    :goto_0
    nop

    .line 101
    const/4 v3, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 103
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v6, 0x6

    .line 104
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    .line 105
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v6, 0x7

    .line 106
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 107
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v6, 0x5

    .line 108
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x2

    aput v6, v5, v8

    .line 109
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    .line 110
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    aput p3, v5, v3

    .line 112
    nop

    .line 113
    iget-object p3, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    array-length p3, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    .line 114
    iget-object v6, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aget v6, v6, v3

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    .line 115
    iget-object v6, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput v1, v6, v3

    goto :goto_2

    .line 117
    :cond_1
    nop

    .line 113
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 121
    :cond_2
    if-nez v5, :cond_4

    .line 122
    cmpg-float p3, v4, v1

    if-gez p3, :cond_3

    .line 123
    nop

    .line 125
    const/4 v4, 0x0

    :cond_3
    iget-object p3, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    array-length p3, p3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p3, :cond_4

    .line 126
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput v4, v5, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 131
    iget p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 132
    iput v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 135
    :cond_5
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 136
    iget-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 137
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 140
    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aga:Z

    .line 141
    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afZ:Z

    .line 143
    const/16 p2, 0xa

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 144
    if-eq p2, p3, :cond_7

    .line 145
    invoke-static {p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aR(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 146
    invoke-static {p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aR(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 149
    :cond_7
    const/16 p2, 0xb

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 151
    if-eq p2, p3, :cond_8

    .line 152
    invoke-static {p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aR(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 155
    :cond_8
    const/16 p2, 0xc

    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 157
    if-eq p2, p3, :cond_9

    .line 158
    invoke-static {p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aR(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 161
    :cond_9
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 162
    invoke-direct {p0, v7}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 164
    iget-boolean p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aga:Z

    if-eqz p2, :cond_a

    .line 170
    iget-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 369
    if-nez p1, :cond_0

    .line 370
    return-void

    .line 373
    :cond_0
    instance-of v0, p1, Lcom/dangbei/launcher/widget/roundimage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 374
    check-cast p1, Lcom/dangbei/launcher/widget/roundimage/a;

    .line 375
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/roundimage/a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p2

    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 376
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/roundimage/a;->l(F)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 377
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/roundimage/a;->a(Landroid/content/res/ColorStateList;)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afZ:Z

    .line 378
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/roundimage/a;->ao(Z)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    .line 379
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/roundimage/a;->a(Landroid/graphics/Shader$TileMode;)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    .line 380
    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/roundimage/a;->b(Landroid/graphics/Shader$TileMode;)Lcom/dangbei/launcher/widget/roundimage/a;

    .line 382
    iget-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    if-eqz p2, :cond_1

    .line 383
    iget-object p2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aget p2, p2, v1

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/dangbei/launcher/widget/roundimage/a;->b(FFFF)Lcom/dangbei/launcher/widget/roundimage/a;

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->sa()V

    goto :goto_1

    .line 391
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 393
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 394
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 395
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_3
    :goto_1
    return-void
.end method

.method private static aR(I)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 177
    packed-switch p0, :pswitch_data_0

    .line 185
    const/4 p0, 0x0

    return-object p0

    .line 183
    :pswitch_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 181
    :pswitch_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 179
    :pswitch_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ap(Z)V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->aga:Z

    if-eqz v0, :cond_1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/dangbei/launcher/widget/roundimage/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 340
    :cond_1
    return-void
.end method

.method private rX()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 270
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    return-object v1

    .line 275
    :cond_0
    nop

    .line 277
    iget v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    if-eqz v2, :cond_1

    .line 279
    :try_start_0
    iget v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    .line 286
    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/dangbei/launcher/widget/roundimage/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private rY()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 310
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 311
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 312
    return-object v1

    .line 315
    :cond_0
    nop

    .line 317
    iget v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    if-eqz v2, :cond_1

    .line 319
    :try_start_0
    iget v2, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    .line 326
    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/dangbei/launcher/widget/roundimage/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private rZ()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afT:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 331
    return-void
.end method

.method private sa()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afX:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 359
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afY:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public c(FFFF)V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    .line 497
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput p1, v0, v1

    .line 501
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput p2, p1, v4

    .line 502
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput p3, p1, v2

    .line 503
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    aput p4, p1, v3

    .line 505
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 506
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 507
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 508
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/dangbei/launcher/control/view/FitImageView;->drawableStateChanged()V

    .line 201
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 202
    return-void
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 511
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 420
    nop

    .line 421
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afW:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 422
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 421
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afT:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 192
    :try_start_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 305
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    .line 404
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 406
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 296
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    if-eq v0, p1, :cond_0

    .line 297
    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agc:I

    .line 298
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rY()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    .line 299
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 535
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 536
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    return-void

    .line 547
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 548
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afS:Landroid/content/res/ColorStateList;

    .line 549
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 550
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 551
    iget p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 554
    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 519
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 520
    return-void

    .line 523
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afR:F

    .line 524
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 525
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 526
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 527
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 515
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setBorderWidth(F)V

    .line 516
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 346
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afY:Z

    .line 347
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afX:Z

    .line 348
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->sa()V

    .line 349
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 351
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 463
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->c(FFFF)V

    .line 464
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 444
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->c(FFFF)V

    .line 445
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    .line 248
    invoke-static {p1}, Lcom/dangbei/launcher/widget/roundimage/a;->r(Landroid/graphics/Bitmap;)Lcom/dangbei/launcher/widget/roundimage/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 250
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    .line 240
    invoke-static {p1}, Lcom/dangbei/launcher/widget/roundimage/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 242
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 255
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    if-eq v0, p1, :cond_0

    .line 256
    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->agb:I

    .line 257
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rX()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageURI(Landroid/net/Uri;)V

    .line 266
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 561
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afZ:Z

    .line 562
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 563
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 565
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 211
    nop

    .line 213
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afT:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afT:Landroid/widget/ImageView$ScaleType;

    .line 216
    sget-object v0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView$1;->pz:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 224
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    nop

    .line 231
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 232
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 235
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 573
    return-void

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afM:Landroid/graphics/Shader$TileMode;

    .line 577
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 578
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 580
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 588
    return-void

    .line 591
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->afN:Landroid/graphics/Shader$TileMode;

    .line 592
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->rZ()V

    .line 593
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->ap(Z)V

    .line 594
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->invalidate()V

    .line 595
    return-void
.end method
