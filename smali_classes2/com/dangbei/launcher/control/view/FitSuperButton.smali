.class public Lcom/dangbei/launcher/control/view/FitSuperButton;
.super Lcom/dangbei/palaemon/view/DBButton;
.source "SourceFile"


# instance fields
.field private FW:I

.field private JW:I

.field private JX:I

.field private JY:I

.field private JZ:I

.field private Ka:I

.field private Kb:I

.field private Kc:F

.field private Kd:F

.field private Ke:F

.field private Kf:F

.field private Kg:F

.field private Kh:F

.field private Ki:F

.field private Kj:I

.field private Kk:I

.field private Kl:I

.field private Km:I

.field private Kn:I

.field private Ko:I

.field private Kp:I

.field private Kq:I

.field private Kr:I

.field private Ks:I

.field private Kt:I

.field private Ku:Z

.field private Kv:Z

.field private Kw:I

.field private Kx:Landroid/graphics/drawable/GradientDrawable;

.field private gravity:I

.field private hn:I

.field private mContext:Landroid/content/Context;

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/view/DBButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 p3, 0x20000000

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->FW:I

    .line 33
    iput p3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    .line 124
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->mContext:Landroid/content/Context;

    .line 125
    invoke-direct {p0, p2}, Lcom/dangbei/launcher/control/view/FitSuperButton;->a(Landroid/util/AttributeSet;)V

    .line 126
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->init()V

    .line 127
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/dangbei/tvlauncher/R$styleable;->FitSuperButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->gravity:I

    .line 134
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kw:I

    .line 136
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->FW:I

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->hn:I

    .line 138
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JX:I

    .line 139
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ka:I

    .line 140
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kb:I

    .line 141
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JY:I

    .line 142
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JW:I

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JZ:I

    .line 143
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 144
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kc:F

    .line 146
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kd:F

    .line 147
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ke:F

    .line 148
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kf:F

    .line 149
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kg:F

    .line 151
    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 152
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->strokeWidth:I

    .line 154
    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kh:F

    .line 155
    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ki:F

    .line 157
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->FW:I

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->strokeColor:I

    .line 159
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kj:I

    .line 160
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-direct {p0, v1, v2}, Lcom/dangbei/launcher/control/view/FitSuperButton;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kk:I

    .line 162
    const/4 v1, -0x1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kl:I

    .line 164
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Km:I

    .line 165
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kn:I

    .line 166
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ko:I

    .line 167
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kp:I

    .line 169
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kq:I

    .line 170
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kr:I

    .line 171
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ks:I

    .line 173
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kt:I

    .line 174
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ku:Z

    .line 176
    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kv:Z

    .line 178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    return-void
.end method

.method private am(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    .line 339
    nop

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 368
    const/4 p1, 0x0

    goto :goto_0

    .line 363
    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 364
    goto :goto_0

    .line 360
    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 361
    goto :goto_0

    .line 357
    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 358
    goto :goto_0

    .line 354
    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 355
    goto :goto_0

    .line 351
    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 352
    goto :goto_0

    .line 348
    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 349
    goto :goto_0

    .line 345
    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 346
    goto :goto_0

    .line 342
    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 343
    nop

    .line 368
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 757
    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private init()V
    .locals 3

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setClickable(Z)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 185
    iget-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kv:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_2
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->lh()V

    .line 191
    return-void
.end method

.method private lh()V
    .locals 1

    .line 236
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->gravity:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setGravity(I)V

    .line 251
    goto :goto_0

    .line 247
    :pswitch_1
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setGravity(I)V

    .line 248
    goto :goto_0

    .line 244
    :pswitch_2
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setGravity(I)V

    .line 245
    goto :goto_0

    .line 241
    :pswitch_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setGravity(I)V

    .line 242
    goto :goto_0

    .line 238
    :pswitch_4
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setGravity(I)V

    .line 239
    nop

    .line 255
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private li()V
    .locals 6

    .line 292
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 294
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kl:I

    invoke-direct {p0, v2}, Lcom/dangbei/launcher/control/view/FitSuperButton;->am(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 296
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kr:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v4, [I

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kq:I

    aput v5, v1, v3

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ks:I

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kq:I

    aput v5, v1, v3

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kr:I

    aput v5, v1, v2

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ks:I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 302
    :goto_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kt:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 313
    goto :goto_1

    .line 307
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 308
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 310
    goto :goto_1

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 305
    nop

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ku:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 321
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kn:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ko:I

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ko:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    goto :goto_2

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->hn:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lj()V
    .locals 2

    .line 376
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kw:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 388
    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    goto :goto_0

    .line 381
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 382
    goto :goto_0

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 379
    nop

    .line 392
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lk()V
    .locals 3

    .line 396
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kw:I

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kj:I

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kk:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 399
    :cond_0
    return-void
.end method

.method private ll()V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->strokeWidth:I

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->strokeColor:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kh:F

    iget v4, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ki:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 406
    return-void
.end method

.method private lm()V
    .locals 4

    .line 412
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kw:I

    if-nez v0, :cond_1

    .line 413
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kc:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kc:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kd:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kd:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ke:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ke:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kg:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kg:F

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kf:F

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kf:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 428
    :cond_1
    :goto_0
    return-void
.end method

.method private setSelectorColor(I)V
    .locals 2

    .line 263
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 264
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 272
    :sswitch_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JX:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    goto :goto_0

    .line 266
    :sswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    goto :goto_0

    .line 278
    :sswitch_2
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kb:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    goto :goto_0

    .line 269
    :sswitch_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->JY:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    goto :goto_0

    .line 275
    :sswitch_4
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Ka:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 276
    nop

    .line 285
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x101009e -> :sswitch_4
        0x101009c -> :sswitch_3
        0x101009e -> :sswitch_2
        0x10100a1 -> :sswitch_1
        0x10100a7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public al(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 220
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    .line 222
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->lj()V

    .line 223
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->li()V

    .line 224
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->lk()V

    .line 225
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->ll()V

    .line 226
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitSuperButton;->lm()V

    .line 227
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitSuperButton;->setSelectorColor(I)V

    .line 229
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSuperButton;->Kx:Landroid/graphics/drawable/GradientDrawable;

    return-object p1
.end method

.method public getSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 201
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 206
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const v3, 0x10100a7

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 207
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, -0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    new-array v2, v4, [I

    const v3, 0x101009e

    invoke-virtual {p0, v3}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 209
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const v2, 0x101009c

    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/control/view/FitSuperButton;->al(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 210
    return-object v0

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method
