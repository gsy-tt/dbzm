.class public Lcom/dangbei/launcher/control/view/FitSiteEditItemView;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;
    }
.end annotation


# instance fields
.field private JU:Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;

.field focusIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070256
    .end annotation
.end field

.field focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070228
    .end annotation
.end field

.field iconIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070257
    .end annotation
.end field

.field titleTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090095

    invoke-static {p1, p2, p0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->JU:Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->JU:Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;->onItemClick(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    nop

    :cond_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setHorizontallyScrolling(Z)V

    .line 59
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public setOnFitSiteEditItemViewListener(Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->JU:Lcom/dangbei/launcher/control/view/FitSiteEditItemView$a;

    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSiteEditItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method
