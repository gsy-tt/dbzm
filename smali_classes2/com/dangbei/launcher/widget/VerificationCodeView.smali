.class public Lcom/dangbei/launcher/widget/VerificationCodeView;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/widget/VerificationCodeView$b;,
        Lcom/dangbei/launcher/widget/VerificationCodeView$a;
    }
.end annotation


# instance fields
.field private afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

.field private afp:Landroid/widget/LinearLayout;

.field private afq:Landroid/widget/EditText;

.field private afr:I

.field private afs:I

.field private aft:Landroid/graphics/drawable/Drawable;

.field private afu:I

.field private afv:F

.field private afw:Landroid/graphics/drawable/Drawable;

.field private afx:Landroid/graphics/drawable/Drawable;

.field private afy:[Lcom/dangbei/launcher/control/view/FitTextView;

.field private afz:Lcom/dangbei/launcher/widget/VerificationCodeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lcom/dangbei/launcher/widget/VerificationCodeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/widget/VerificationCodeView$b;-><init>(Lcom/dangbei/launcher/widget/VerificationCodeView;Lcom/dangbei/launcher/widget/VerificationCodeView$1;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afz:Lcom/dangbei/launcher/widget/VerificationCodeView$b;

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;FI)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    if-eqz p4, :cond_0

    .line 131
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    new-array p2, p2, [Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    .line 135
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    array-length p4, p4

    if-ge p2, p4, :cond_2

    .line 136
    new-instance p4, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-direct {p4, p1}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonTextSize(I)V

    .line 138
    invoke-virtual {p4, p6}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p4, p3}, Lcom/dangbei/launcher/control/view/FitTextView;->setWidth(I)V

    .line 140
    invoke-virtual {p4, p3}, Lcom/dangbei/launcher/control/view/FitTextView;->setHeight(I)V

    .line 141
    if-nez p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_1
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setGravity(I)V

    .line 148
    invoke-virtual {p4, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setFocusable(Z)V

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    aput-object p4, v0, p2

    .line 135
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090090

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x7f0700fc

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afp:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    .line 76
    sget-object v0, Lcom/dangbei/tvlauncher/R$styleable;->VerificationCodeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    .line 78
    const/4 v0, 0x6

    const/16 v2, 0x2a

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afs:I

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->aft:Landroid/graphics/drawable/Drawable;

    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/launcher/widget/VerificationCodeView;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afv:F

    .line 81
    const/4 v0, 0x4

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afu:I

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->aft:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601f5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->aft:Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->rS()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/VerificationCodeView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->rT()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/VerificationCodeView;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/VerificationCodeView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private a([Landroid/widget/TextView;)V
    .locals 3

    .line 156
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afp:Landroid/widget/LinearLayout;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/widget/VerificationCodeView;)Landroid/widget/EditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    return-object p0
.end method

.method private kZ()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afz:Lcom/dangbei/launcher/widget/VerificationCodeView$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    new-instance v1, Lcom/dangbei/library/a;

    new-instance v2, Lcom/dangbei/launcher/widget/VerificationCodeView$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/widget/VerificationCodeView$1;-><init>(Lcom/dangbei/launcher/widget/VerificationCodeView;)V

    invoke-direct {v1, v2}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 176
    return-void
.end method

.method private rS()V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    iget v3, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afs:I

    iget-object v4, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->aft:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afv:F

    iget v6, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afu:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;FI)V

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a([Landroid/widget/TextView;)V

    .line 108
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->kZ()V

    .line 109
    return-void
.end method

.method private rT()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 200
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    aget-object v1, v1, v0

    .line 201
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

    invoke-interface {v2}, Lcom/dangbei/launcher/widget/VerificationCodeView$a;->rV()V

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 199
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 214
    :cond_2
    :goto_1
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 4

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    aget-object v1, v1, v0

    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/VerificationCodeView$a;->rU()V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(FLandroid/content/Context;)F
    .locals 1

    .line 269
    nop

    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 269
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public b(FLandroid/content/Context;)F
    .locals 1

    .line 274
    nop

    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 274
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public getEtNumber()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    return v0
.end method

.method public getInputContent()Ljava/lang/String;
    .locals 5

    .line 222
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afy:[Lcom/dangbei/launcher/control/view/FitTextView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 224
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 114
    nop

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 117
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 118
    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onMeasure(II)V

    .line 122
    return-void
.end method

.method public setEtNumber(I)V
    .locals 1

    .line 258
    iput p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afr:I

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afq:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afz:Lcom/dangbei/launcher/widget/VerificationCodeView$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    iget-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afp:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/VerificationCodeView;->rS()V

    .line 262
    return-void
.end method

.method public setInputCompleteListener(Lcom/dangbei/launcher/widget/VerificationCodeView$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/dangbei/launcher/widget/VerificationCodeView;->afA:Lcom/dangbei/launcher/widget/VerificationCodeView$a;

    .line 266
    return-void
.end method
