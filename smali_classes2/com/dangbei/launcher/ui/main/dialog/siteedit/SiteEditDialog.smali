.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;


# instance fields
.field private PT:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private RJ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field private RQ:Z

.field private volatile Rz:Z

.field SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private SW:Z

.field private SX:I

.field private SY:I

.field private SZ:Ljava/util/concurrent/CountDownLatch;

.field fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070150
    .end annotation
.end field

.field mTabFtvs:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f070151,
            0x7f070152,
            0x7f070153
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/control/view/FitTextView;",
            ">;"
        }
    .end annotation
.end field

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07014e
    .end annotation
.end field

.field tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070151
    .end annotation
.end field

.field tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070152
    .end annotation
.end field

.field tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070153
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SZ:Ljava/util/concurrent/CountDownLatch;

    .line 92
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SZ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Lcom/dangbei/launcher/ui/base/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    return-object p0
.end method

.method static final synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Ljava/lang/Integer;
    .locals 0

    .line 290
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private c(IZ)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v1, 0x7f060098

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SW:Z

    if-nez v1, :cond_1

    const v1, 0x7f06009a

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 322
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_2

    const/16 v1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v1, 0x48

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonHeight(I)V

    .line 323
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_3

    const/16 v1, 0x24

    goto :goto_2

    :cond_3
    const/16 v1, 0x1e

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonTextSize(I)V

    .line 324
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const p2, -0xcccccd

    goto :goto_3

    :cond_4
    const p2, -0xe0e0f

    :goto_3
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 325
    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SY:I

    return p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 285
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 289
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/n;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 291
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1, v2, v3, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V

    const v2, -0x34544

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 292
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 293
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 296
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->PT:Lcom/dangbei/library/support/c/b;

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->PT:Lcom/dangbei/library/support/c/b;

    .line 298
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$5;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;Lcom/dangbei/library/support/c/b;)V

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 313
    return-void
.end method

.method private oo()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/m;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/m;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 169
    return-void
.end method

.method private op()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->bo(Landroid/content/Context;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 165
    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;Ljava/util/List;)V

    .line 216
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 238
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 2

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    if-eqz p2, :cond_0

    .line 110
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SX:I

    invoke-interface {p2, p3, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;I)V

    .line 114
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RQ:Z

    .line 116
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void

    .line 112
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 274
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    .line 137
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RQ:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->oo()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 142
    :goto_0
    return-void
.end method

.method final synthetic oF()V
    .locals 0

    .line 168
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->e(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->RQ:Z

    .line 147
    iget-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    if-eqz v1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    .line 151
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onBackPressed()V

    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    if-eqz v0, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SW:Z

    .line 206
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 207
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 208
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    return-void

    .line 204
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->setContentView(I)V

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 99
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V

    .line 100
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->init()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 173
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 174
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onDestroy()V

    .line 175
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 179
    instance-of v0, p1, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 182
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 183
    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SY:I

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->c(IZ)V

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;ZI)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v3, 0x16

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 244
    :cond_1
    return v2

    .line 247
    :cond_2
    const/4 v0, 0x0

    if-eq p2, v3, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 250
    :cond_3
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SW:Z

    goto :goto_1

    .line 248
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SW:Z

    .line 252
    :goto_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    .line 253
    instance-of p2, p1, Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_5

    .line 254
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 255
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 257
    :try_start_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    .line 258
    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 259
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return v2

    .line 261
    :catch_0
    move-exception p1

    .line 262
    return v0

    .line 267
    :cond_5
    return v0
.end method

.method public setFromIndex(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->SX:I

    .line 318
    return-void
.end method

.method public show()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->Rz:Z

    .line 129
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 130
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->op()V

    .line 131
    return-void
.end method
