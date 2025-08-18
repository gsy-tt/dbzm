.class public Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;
.super Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;
    }
.end annotation


# instance fields
.field private contentTitleTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

.field private contentTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

.field private detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

.field private downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

.field private downloadRl:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

.field private iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private listener:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->initView()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->initView()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->initView()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadRl:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaTextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 56
    const/high16 v0, 0x7d000000

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setBackgroundColor(I)V

    .line 57
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_item_message_detail:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_img_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 61
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_content_Title:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->contentTitleTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 62
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_content:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->contentTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 63
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_download_rl:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadRl:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    .line 64
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_download_button:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    .line 65
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_detail_launch_detail_button:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 67
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const v1, 0x7f43d887

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setBackColor(I)V

    .line 68
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const v1, -0xc9700f

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setInitColor(I)V

    .line 69
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const v1, -0xbc2779

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setFrontColor(I)V

    .line 70
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setTextSize(I)V

    .line 72
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setFocusable(Z)V

    .line 74
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setFocusable(Z)V

    .line 75
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setFocusable(Z)V

    .line 76
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    return-void
.end method

.method private setButtonBackground(Landroid/view/View;Z)V
    .locals 0

    .line 183
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->listener:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    if-ne p1, v0, :cond_1

    .line 162
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->listener:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;

    invoke-interface {p1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;->onDownloadClick()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    if-ne p1, v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->listener:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;

    invoke-interface {p1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;->onDetailClick()V

    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setButtonBackground(Landroid/view/View;Z)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->detailBtn:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setButtonBackground(Landroid/view/View;Z)V

    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public setAppDownStatus(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 2

    .line 132
    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    .line 133
    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    .line 134
    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppStatusStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getDownloadProgress()I

    move-result p1

    .line 138
    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    int-to-float p1, p1

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setProgress(FF)V

    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setProgress(FF)V

    .line 145
    :goto_1
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getEmAppStatusType()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    move-result-object p1

    .line 146
    sget-object p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->UNINSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    if-ne p1, p2, :cond_4

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->downloadBtn:Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    invoke-virtual {p1, v0, v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->setProgress(FF)V

    .line 154
    :cond_4
    return-void
.end method

.method public setContentTitle(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->contentTitleTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public setContentTxt(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->contentTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    .line 84
    invoke-static {}, Lcom/dangbei/flames/ui/util/GlideUtil;->getInstance()Lcom/dangbei/flames/ui/util/GlideUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    sget v3, Lcom/dangbei/flames/R$drawable;->fla_logo_default:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dangbei/flames/ui/util/GlideUtil;->glideLoad(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 85
    return-void
.end method

.method public setListener(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->listener:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;

    .line 38
    return-void
.end method

.method public showTypeView(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 3

    .line 96
    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x32

    if-nez v0, :cond_2

    const-string v0, "7"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 111
    new-instance p1, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;

    invoke-direct {p1, p0, p2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;-><init>(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 100
    new-instance p1, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;

    invoke-direct {p1, p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;-><init>(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :goto_1
    return-void
.end method
