.class public Lcom/dangbei/flames/ui/detail/view/LastAndNextView;
.super Lcom/dangbei/gonzalez/layout/GonRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;
    }
.end annotation


# instance fields
.field private disposable:Lio/reactivex/b/b;

.field private lastIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

.field private listener:Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;

.field private nextIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->initView()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->initView()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->initView()V

    .line 48
    return-void
.end method

.method static synthetic access$002(Lcom/dangbei/flames/ui/detail/view/LastAndNextView;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->disposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method private initView()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/flames/R$layout;->fla_view_last_next:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_last_next_show_last_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->lastIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 53
    sget v0, Lcom/dangbei/flames/R$id;->fla_view_last_next_show_next_iv:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->nextIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    .line 55
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->lastIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/base/view/FlaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->nextIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/base/view/FlaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->listener:Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->lastIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    if-ne p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->listener:Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->lastIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;->onLastClick(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->nextIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    if-ne p1, v0, :cond_2

    .line 103
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->listener:Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->nextIv:Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;->onNextClick(Landroid/view/View;)V

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->listener:Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;

    .line 33
    return-void
.end method

.method public show()V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public timerHide()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 79
    :cond_1
    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView$1;-><init>(Lcom/dangbei/flames/ui/detail/view/LastAndNextView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 93
    return-void
.end method
