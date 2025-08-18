.class public Lcom/dangbei/flames/ui/main/view/MainMessageItemView;
.super Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;
    }
.end annotation


# instance fields
.field private iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

.field private nameTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->initView()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->initView()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->initView()V

    .line 44
    return-void
.end method

.method private initView()V
    .locals 2

    .line 47
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->setGonHeight(I)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_view_main_message_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_item_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 51
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_item_name_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->nameTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 52
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;->onMainMessageItemViewClick(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 59
    invoke-static {}, Lcom/dangbei/flames/ui/util/GlideUtil;->getInstance()Lcom/dangbei/flames/ui/util/GlideUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->iconIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    sget v3, Lcom/dangbei/flames/R$drawable;->fla_logo_default:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dangbei/flames/ui/util/GlideUtil;->glideLoad(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 61
    :goto_0
    return-void
.end method

.method public setListener(Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

    .line 29
    return-void
.end method

.method public setNameTxt(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->nameTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
