.class public Lcom/dangbei/flames/ui/main/view/MainMessageView;
.super Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;


# instance fields
.field private adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

.field private centerFocu:Landroid/graphics/drawable/Drawable;

.field private centerNormal:Landroid/graphics/drawable/Drawable;

.field private centerTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

.field private centerWidth:I

.field private hasUnSave:Z

.field private hotIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private isDestroy:Z

.field private isShowCenter:Z

.field private isShowLeftMsg:Z

.field private itemLeftMargin:I

.field private itemRightMargin:I

.field private leftMsgTv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mLine:Lcom/dangbei/gonzalez/view/GonView;

.field private messageDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private messageFocu:Landroid/graphics/drawable/Drawable;

.field private messageNormal:Landroid/graphics/drawable/Drawable;

.field private messageReadChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;

.field private messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

.field private messageWidth:I

.field private rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

.field private switchOn:I

.field private switchTime:I

.field private timeDisposable:Lio/reactivex/b/b;

.field private unSaveMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 68
    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 72
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 74
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 98
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->initView()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 68
    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 72
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 74
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 98
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->initView()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 68
    iput v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 72
    iput-boolean p3, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 74
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 98
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->initView()V

    .line 119
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/ui/main/view/MainMessageView;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/flames/ui/main/view/MainMessageView;ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->listenerChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->showMessage()V

    return-void
.end method

.method static synthetic access$302(Lcom/dangbei/flames/ui/main/view/MainMessageView;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->timeDisposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic access$400(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->switchMessage()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 122
    const/16 v0, 0xf

    const/16 v1, 0x1b

    const/16 v2, 0x122

    const/16 v3, 0x1e3

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 123
    sget-object v5, Lcom/dangbei/flames/R$styleable;->MainMessageView:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 124
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_message_foc:I

    sget v5, Lcom/dangbei/flames/R$drawable;->fla_message_bg_foc:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 125
    sget v5, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_message_nor:I

    sget v6, Lcom/dangbei/flames/R$drawable;->fla_message_bg_nor:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 126
    sget v6, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_center_foc:I

    sget v7, Lcom/dangbei/flames/R$drawable;->fla_message_bg_foc:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 127
    sget v7, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_center_nor:I

    sget v8, Lcom/dangbei/flames/R$drawable;->fla_message_bg_nor:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 128
    sget v8, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_left_msg_show:I

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 129
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageFocu:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageNormal:Landroid/graphics/drawable/Drawable;

    .line 131
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_message_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageWidth:I

    .line 132
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerFocu:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerNormal:Landroid/graphics/drawable/Drawable;

    .line 134
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_center_width:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerWidth:I

    .line 135
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_center_show:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 136
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_item_left_margin:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 137
    sget p2, Lcom/dangbei/flames/R$styleable;->MainMessageView_fla_item_right_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dangbei/flames/R$drawable;->fla_message_bg_foc:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageFocu:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dangbei/flames/R$drawable;->fla_message_bg_nor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageNormal:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v3, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageWidth:I

    .line 143
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dangbei/flames/R$drawable;->fla_message_bg_foc:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerFocu:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dangbei/flames/R$drawable;->fla_message_bg_nor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerNormal:Landroid/graphics/drawable/Drawable;

    .line 145
    iput v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerWidth:I

    .line 146
    iput-boolean v4, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 147
    iput-boolean v4, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 148
    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 149
    iput v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 152
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 158
    invoke-virtual {p0, p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0, p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_view_main_message:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_root:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    .line 163
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iget v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->setGonMarginLeft(I)V

    .line 164
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iget v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->setGonMarginRight(I)V

    .line 165
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_icon_message_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->leftMsgTv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 166
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_hot_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hotIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 167
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_center_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 168
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_message_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/gonzalez/view/GonRecyclerView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    .line 169
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_main_message_line:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/gonzalez/view/GonView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->mLine:Lcom/dangbei/gonzalez/view/GonView;

    .line 170
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 171
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 172
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setHasFixedSize(Z)V

    .line 173
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 175
    new-instance v0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    .line 176
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->setListener(Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;)V

    .line 177
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->setMessageList(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 181
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->register()V

    .line 182
    return-void
.end method

.method private listenerChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;->onMessageReadChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 329
    :cond_0
    return-void
.end method

.method private register()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v1, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->register(Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    .line 187
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnDb()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnMain()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;

    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;-><init>(Lcom/dangbei/flames/ui/main/view/MainMessageView;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 210
    :cond_0
    return-void
.end method

.method private showCenter()V
    .locals 2

    .line 273
    invoke-static {}, Lcom/dangbei/flames/FlamesManager;->getInstance()Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/FlamesManager;->getMainMessageShowChangeListener()Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;

    move-result-object v0

    .line 274
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    if-nez v1, :cond_0

    .line 275
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0, v1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;->messageShowChange(Z)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 282
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0, v1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/IMainMessageShowChangeListener;->messageShowChange(Z)V

    .line 287
    :cond_1
    :goto_0
    return-void
.end method

.method private showMessage()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->disposedTimer()V

    .line 217
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 220
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->setMessageList(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 225
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    iget-object v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->setMessageList(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->notifyDataSetChanged()V

    .line 228
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->startScrollTimer()V

    .line 230
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->showCenter()V

    .line 231
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->viewControl()V

    .line 232
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageFocu:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerFocu:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageNormal:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerNormal:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :goto_3
    return-void
.end method

.method private startScrollTimer()V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    if-eqz v0, :cond_0

    .line 336
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->switchOn:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->disposedTimer()V

    .line 342
    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->switchTime:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 343
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 344
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/main/view/MainMessageView$2;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView$2;-><init>(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V

    .line 345
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 356
    return-void

    .line 339
    :cond_2
    :goto_0
    return-void
.end method

.method private switchMessage()V
    .locals 3

    .line 362
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    if-eqz v0, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->getMessageList()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    return-void

    .line 369
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->notifyItemRemoved(I)V

    .line 372
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->notifyItemRangeChanged(II)V

    .line 374
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->startScrollTimer()V

    .line 375
    return-void
.end method

.method private viewControl()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-eqz v0, :cond_1

    .line 244
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hotIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 248
    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageWidth:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setGonWidth(I)V

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    .line 252
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hotIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 254
    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerWidth:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setGonWidth(I)V

    .line 257
    :goto_0
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->leftMsgTv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->mLine:Lcom/dangbei/gonzalez/view/GonView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setGonMarginLeft(I)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->leftMsgTv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hotIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->mLine:Lcom/dangbei/gonzalez/view/GonView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageRv:Lcom/dangbei/gonzalez/view/GonRecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setGonMarginLeft(I)V

    .line 267
    :goto_1
    return-void
.end method


# virtual methods
.method public disposedTimer()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->timeDisposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->timeDisposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->timeDisposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 448
    :cond_0
    return-void
.end method

.method public getCurrentMessagData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->getMessageList()Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const/4 v0, 0x0

    return-object v0

    .line 515
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 414
    invoke-super {p0}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->onAttachedToWindow()V

    .line 415
    const-string v0, "flames_debug"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->startScrollTimer()V

    .line 417
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->getMessageList()Ljava/util/List;

    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/FlamesManager;->startMessageListActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 385
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 386
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/dangbei/flames/FlamesManager;->startMessageDetailActivityForResult(Landroid/app/Activity;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dangbei/flames/FlamesManager;->startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 392
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 421
    invoke-super {p0}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->onDetachedFromWindow()V

    .line 422
    const-string v0, "flames_debug"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->disposedTimer()V

    .line 424
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v1, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;

    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->unregister(Ljava/lang/Class;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V

    .line 427
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 496
    if-eqz p2, :cond_1

    .line 497
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageFocu:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerFocu:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 499
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->hasUnSave:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageNormal:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerNormal:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :goto_2
    return-void
.end method

.method public onMainMessageItemViewClick(Landroid/view/View;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->adapter:Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->getMessageList()Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/FlamesManager;->startMessageListActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 402
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 404
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/dangbei/flames/FlamesManager;->startMessageDetailActivityForResult(Landroid/app/Activity;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dangbei/flames/FlamesManager;->startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 410
    :goto_0
    return-void
.end method

.method public onViewDestroy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isDestroy:Z

    .line 435
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->disposedTimer()V

    .line 436
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v1, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;

    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->unregister(Ljava/lang/Class;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V

    .line 439
    :cond_0
    return-void
.end method

.method public setCenterFocus(I)V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerFocu:Landroid/graphics/drawable/Drawable;

    .line 461
    return-void
.end method

.method public setCenterNormal(I)V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerNormal:Landroid/graphics/drawable/Drawable;

    .line 469
    return-void
.end method

.method public setCenterWidth(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->centerWidth:I

    .line 477
    return-void
.end method

.method public setIsShowCenter(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowCenter:Z

    .line 481
    return-void
.end method

.method public setItemLeftMargin(I)V
    .locals 1

    .line 484
    iput p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    .line 485
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemLeftMargin:I

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->setGonMarginLeft(I)V

    .line 487
    return-void
.end method

.method public setItemRightMargin(I)V
    .locals 1

    .line 490
    iput p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    .line 491
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->rootView:Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    iget v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->itemRightMargin:I

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;->setGonMarginRight(I)V

    .line 492
    return-void
.end method

.method public setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 5

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 291
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 293
    invoke-direct {p0, v1, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->listenerChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 294
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageOff()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 299
    invoke-direct {p0, v1, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->listenerChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 300
    return-void

    .line 303
    :cond_1
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setFocusable(Z)V

    .line 305
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getSwitchTime(I)I

    move-result v1

    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->switchTime:I

    .line 306
    invoke-virtual {p1, v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getSwitchOn(I)I

    move-result v1

    iput v1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->switchOn:I

    .line 307
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageDataList:Ljava/util/List;

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    .line 309
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 310
    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getIsSave()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2
    goto :goto_0

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->showMessage()V

    .line 316
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->unSaveMessageList:Ljava/util/List;

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->listenerChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 317
    return-void
.end method

.method public setMessageFocus(I)V
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageFocu:Landroid/graphics/drawable/Drawable;

    .line 453
    return-void
.end method

.method public setMessageNormal(I)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageNormal:Landroid/graphics/drawable/Drawable;

    .line 457
    return-void
.end method

.method public setMessageReadChangeListener(Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageReadChangeListener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;

    .line 521
    return-void
.end method

.method public setMessageWidth(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->messageWidth:I

    .line 473
    return-void
.end method

.method public setShowLeftMsg(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView;->isShowLeftMsg:Z

    .line 465
    return-void
.end method
