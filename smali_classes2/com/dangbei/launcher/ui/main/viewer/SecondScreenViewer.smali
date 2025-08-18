.class public Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;
.super Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/aw$b;
.implements Lcom/dangbei/xfunc/a/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private UC:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UE:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

.field private VE:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private VF:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private VG:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/GoBackSecondEvent;",
            ">;"
        }
    .end annotation
.end field

.field dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070264
    .end annotation
.end field

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070265
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090093

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V

    .line 66
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->initView()V

    .line 67
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->nJ()V

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x2b0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->setAdapter(Lcom/wangjie/seizerecyclerview/a;)V

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bf;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bf;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->a(Lcom/dangbei/xfunc/a/e;)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 109
    return-void
.end method

.method private nJ()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/GoBackSecondEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VG:Lcom/dangbei/library/support/c/b;

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 121
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 132
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VF:Lcom/dangbei/library/support/c/b;

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 143
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    .line 144
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 156
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VE:Lcom/dangbei/library/support/c/b;

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$7;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 171
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UW:Lcom/dangbei/library/support/c/b;

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UW:Lcom/dangbei/library/support/c/b;

    .line 173
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$8;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 184
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    .line 186
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer$9;-><init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 195
    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->setList(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->notifyDataSetChanged()V

    .line 223
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->removeAllViews()V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v0

    div-int/2addr p1, v0

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 229
    new-instance v1, Lcom/dangbei/launcher/control/view/FitView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/control/view/FitView;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->addView(Landroid/view/View;)V

    .line 232
    const v2, 0x7f0601f6

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitView;->setBackgroundResource(I)V

    .line 233
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v2}, Lcom/dangbei/launcher/control/view/FitView;->setGonSize(II)V

    .line 234
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitView;->setGonMargin(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public call()V
    .locals 2

    .line 241
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    const-string v1, "ViewPager \u5237\u65b0\u83b7\u53d6\u6570\u636e"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->oO()V

    .line 243
    return-void
.end method

.method public oO()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/aw$a;->ph()V

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VC:Lcom/dangbei/launcher/ui/main/viewer/aw$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/aw$a;->pi()V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VF:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/GoBackSecondEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VG:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 209
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 211
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 212
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 213
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 214
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 215
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->onDestroy()V

    .line 216
    return-void
.end method

.method public pk()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getSelectedSubPosition()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x989683

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCurrentSelectPosition---+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    invoke-virtual {v3}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getSelectedSubPosition()I

    move-result v3

    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->VD:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v4}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x989682

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method final synthetic s(Ljava/lang/Integer;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0601f6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0601f7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :cond_1
    return-void
.end method
