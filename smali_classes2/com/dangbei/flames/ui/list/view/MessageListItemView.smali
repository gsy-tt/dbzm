.class public Lcom/dangbei/flames/ui/list/view/MessageListItemView;
.super Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;
    }
.end annotation


# instance fields
.field private bgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private focusBgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

.field private messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->initView()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->initView()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->initView()V

    .line 51
    return-void
.end method

.method private initView()V
    .locals 2

    .line 54
    const/16 v0, 0x62c

    const/16 v1, 0x10e

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setGonSize(II)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setClipToPadding(Z)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setFocusable(Z)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_item_message_list:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_list_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->bgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 63
    sget v0, Lcom/dangbei/flames/R$id;->fla_item_message_list_focus_bg:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->focusBgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;->onMessageListItemClick(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-static {p1, v0}, Lcom/dangbei/flames/FlamesManager;->startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 88
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 92
    const v0, 0x3f851eb8    # 1.04f

    if-eqz p2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->focusBgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    sget v2, Lcom/dangbei/flames/R$drawable;->fla_message_item_foc:I

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/ui/base/view/FlaImageView;->setBackgroundResource(I)V

    .line 94
    invoke-static {p0, v0}, Lcom/dangbei/flames/ui/util/AnimUtils;->enlarge(Landroid/view/View;F)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->focusBgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/ui/base/view/FlaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {p0, v0}, Lcom/dangbei/flames/ui/util/AnimUtils;->shrink(Landroid/view/View;F)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;->onMessageListItemFocusChanged(Landroid/view/View;Z)V

    .line 102
    :cond_1
    return-void
.end method

.method public setBgUrl(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {}, Lcom/dangbei/flames/ui/util/GlideUtil;->getInstance()Lcom/dangbei/flames/ui/util/GlideUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->bgIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    sget v3, Lcom/dangbei/flames/R$drawable;->fla_item_default:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dangbei/flames/ui/util/GlideUtil;->glideLoad(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 73
    return-void
.end method

.method public setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 79
    return-void
.end method

.method public setOnMessageListItemViewListener(Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->itemViewListener:Lcom/dangbei/flames/ui/list/view/MessageListItemView$OnMessageListItemViewListener;

    .line 36
    return-void
.end method
