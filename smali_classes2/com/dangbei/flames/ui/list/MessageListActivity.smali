.class public Lcom/dangbei/flames/ui/list/MessageListActivity;
.super Lcom/dangbei/flames/ui/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

.field private emptyIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private emptyTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

.field private messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/ui/list/MessageListActivity;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity;->transMessage(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/dangbei/flames/ui/list/MessageListActivity;)Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->adapter:Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/dangbei/flames/FlamesManager;->getInstance()Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/list/MessageListActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/list/MessageListActivity$1;-><init>(Lcom/dangbei/flames/ui/list/MessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/FlamesManager;->getMessageDataList(Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V

    .line 96
    return-void
.end method

.method private initView()V
    .locals 2

    .line 69
    sget v0, Lcom/dangbei/flames/R$id;->activity_message_list_empty_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 70
    sget v0, Lcom/dangbei/flames/R$id;->activity_message_list_empty_tv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaTextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    .line 71
    sget v0, Lcom/dangbei/flames/R$id;->activity_message_list_rv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    .line 73
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setClipChildren(Z)V

    .line 74
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setClipToPadding(Z)V

    .line 75
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    invoke-static {v1}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleY(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setVerticalSpacing(I)V

    .line 77
    new-instance v0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->adapter:Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    .line 78
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->adapter:Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->setMessageList(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->adapter:Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->requestFocus()Z

    .line 82
    return-void
.end method

.method public static startMessageListActivity(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public static startMessageListActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "messageList"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method private transMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 103
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->emptyTv:Lcom/dangbei/flames/ui/base/view/FlaTextView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity;->messageRv:Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 109
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/list/MessageListActivity$3;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/list/MessageListActivity$3;-><init>(Lcom/dangbei/flames/ui/list/MessageListActivity;)V

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/list/MessageListActivity$2;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/list/MessageListActivity$2;-><init>(Lcom/dangbei/flames/ui/list/MessageListActivity;)V

    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 138
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-super {p0, p1}, Lcom/dangbei/flames/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/dangbei/flames/R$layout;->fla_activity_message_list:I

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->initView()V

    .line 65
    invoke-direct {p0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->initData()V

    .line 66
    return-void
.end method
