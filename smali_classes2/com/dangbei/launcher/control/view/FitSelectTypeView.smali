.class public Lcom/dangbei/launcher/control/view/FitSelectTypeView;
.super Lcom/dangbei/launcher/control/layout/FitFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private Jl:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mCheckImage:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070207
    .end annotation
.end field

.field mTypeTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070329
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->IK:Z

    .line 104
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p3, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView$1;-><init>(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)V

    invoke-direct {p2, p3}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 55
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->Jl:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitSelectTypeView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitSelectTypeView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->IK:Z

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090087

    invoke-static {p1, v0, p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    :try_start_0
    check-cast p1, Lcom/dangbei/gonzalez/b;

    .line 62
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    const/16 v0, 0xfe

    const/16 v1, 0xdc

    invoke-interface {p1, v0, v1}, Lcom/dangbei/gonzalez/b;->setGonSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601e9

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(ILcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 1

    .line 81
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->position:I

    .line 82
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mTypeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getIsSelect()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sp_iv_switch_open"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mCheckImage:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mCheckImage:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 91
    :goto_0
    return-void
.end method

.method public g(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSelectTypeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitSelectTypeView;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->Jl:Lcom/dangbei/xfunc/a/e;

    .line 142
    return-object p0
.end method

.method public getPosition()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->position:I

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mTypeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setSelected(Z)V

    .line 100
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 148
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    .line 149
    const/16 p3, 0x17

    if-eq p2, p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->Jl:Lcom/dangbei/xfunc/a/e;

    if-eqz p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->Jl:Lcom/dangbei/xfunc/a/e;

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 153
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 157
    :cond_2
    const/4 p1, 0x0

    return p1
.end method
