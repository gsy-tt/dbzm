.class public Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;
.super Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;
.implements Lcom/dangbei/launcher/ui/main/viewer/g$b;
.implements Lcom/dangbei/xfunc/a/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Iv:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private UB:Landroid/view/View;

.field private UC:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UD:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;",
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

.field private UF:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UG:Ljava/lang/Runnable;

.field private UH:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private UI:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022f
    .end annotation
.end field

.field fourShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070230
    .end annotation
.end field

.field generalItemMenuGroupViews:Ljava/util/List;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f07023f,
            0x7f070233,
            0x7f07023c,
            0x7f070235,
            0x7f070230
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;",
            ">;"
        }
    .end annotation
.end field

.field mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070234
    .end annotation
.end field

.field mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070052
    .end annotation
.end field

.field oneShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070233
    .end annotation
.end field

.field threeShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070235
    .end annotation
.end field

.field twoShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023c
    .end annotation
.end field

.field weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023e
    .end annotation
.end field

.field zeroShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UG:Ljava/lang/Runnable;

    .line 362
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->Iv:Lcom/dangbei/xfunc/a/e;

    .line 372
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/z;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/z;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UH:Lcom/dangbei/xfunc/a/e;

    .line 377
    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UI:Lcom/dangbei/xfunc/a/e;

    .line 134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090085

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 136
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 137
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 139
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->zeroShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    .line 140
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->initView()V

    .line 141
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->nJ()V

    .line 142
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$4;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

.method static final synthetic aD(I)V
    .locals 0

    .line 310
    invoke-static {p0}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->sendShowSiteEditDialog(I)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->nH()V

    return-void
.end method

.method private d(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V
    .locals 2

    .line 501
    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 502
    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusTitle(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setDefaultBgRes(I)V

    .line 504
    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object p1

    const v0, 0x7f0600f2

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusBgRes(I)V

    .line 505
    return-void
.end method

.method private initView()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->setFocusable(Z)V

    .line 179
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    sget-object v2, Lcom/dangbei/launcher/ui/main/viewer/aa;->UK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;

    invoke-direct {v2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;-><init>()V

    new-instance v3, Lcom/dangbei/launcher/ui/main/viewer/ab;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/main/viewer/ab;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 184
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->s(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/ui/main/viewer/ac;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/main/viewer/ac;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->r(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/ui/main/viewer/ad;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/main/viewer/ad;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 198
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->a(Lcom/dangbei/xfunc/a/f;)Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setBuild(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)V

    .line 204
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const-string v2, "#66FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerColor(I)V

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerAngle(I)V

    .line 206
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setRepeatCount(I)V

    .line 207
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/16 v1, 0x488

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 208
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setMaskWidth(F)V

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 211
    nop

    .line 212
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/ae;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/viewer/ae;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 213
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->b(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/main/viewer/af;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/main/viewer/af;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    .line 214
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UH:Lcom/dangbei/xfunc/a/e;

    .line 219
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->e(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UI:Lcom/dangbei/xfunc/a/e;

    .line 220
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->f(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->Iv:Lcom/dangbei/xfunc/a/e;

    .line 221
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->d(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 224
    return-void
.end method

.method static final synthetic n(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->br(Landroid/content/Context;)Z

    return-void
.end method

.method private nH()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->createVideoFloatAdContainer(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/IAdContainer;

    move-result-object v0

    .line 152
    const v1, 0x7f0702ca

    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/IAdContainer;->setParentView(Landroid/view/ViewGroup;)V

    .line 153
    sget-object v1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->RIGHT_TOP:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/IAdContainer;->setAdContainerAlign(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V

    .line 154
    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/IAdContainer;->setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V

    .line 166
    invoke-interface {v0}, Lcom/dangbei/euthenia/ui/IAdContainer;->open()V

    .line 167
    return-void
.end method

.method private nJ()V
    .locals 3

    .line 423
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UF:Lcom/dangbei/library/support/c/b;

    .line 424
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UF:Lcom/dangbei/library/support/c/b;

    .line 425
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 427
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 441
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UD:Lcom/dangbei/library/support/c/b;

    .line 442
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UD:Lcom/dangbei/library/support/c/b;

    .line 443
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UD:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 451
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    .line 452
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$10;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 454
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 471
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    .line 472
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    .line 473
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 475
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 494
    return-void
.end method

.method private oT()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method private oU()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UG:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3f20

    invoke-virtual {p0, v0, v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_ICON"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-direct {p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->d(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/dangbei/calendar/bean/Weather;)V
    .locals 3

    .line 196
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    const-string v1, "Preset_weather_data"

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->Eq:Lcom/google/gson/f;

    .line 197
    invoke-virtual {v2, p1}, Lcom/google/gson/f;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;I)V
    .locals 2

    .line 307
    if-nez p1, :cond_1

    .line 308
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 310
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/ah;

    invoke-direct {v0, p2}, Lcom/dangbei/launcher/ui/main/viewer/ah;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 311
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 312
    goto :goto_1

    .line 313
    :cond_0
    invoke-static {p2}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->sendShowSiteEditDialog(I)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/dangbei/launcher/impl/f;->a(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    goto :goto_1

    .line 317
    :cond_3
    :goto_0
    const-string p1, "\u5e94\u7528\u7a0b\u5e8f\u4fe1\u606f\u83b7\u53d6\u5931\u8d25,\u8bf7\u68c0\u67e5\u5e94\u7528\u7a0b\u5e8f\u72b6\u6001"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->ax(I)V

    .line 323
    :goto_1
    return-void
.end method

.method public aA(I)V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 292
    if-nez p1, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 296
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 297
    invoke-virtual {v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 298
    invoke-virtual {v2, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->J(Z)V

    .line 300
    :cond_1
    goto :goto_0

    .line 302
    :cond_2
    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 274
    if-nez p2, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    return-void

    .line 281
    :cond_1
    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 282
    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setDefaultBgRes(I)V

    .line 283
    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object v0

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusBgRes(I)V

    .line 284
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    invoke-virtual {p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 287
    :cond_2
    return-void
.end method

.method public call()V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oO()V

    .line 420
    return-void
.end method

.method final synthetic h(Ljava/lang/Boolean;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sh()V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 190
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oU()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oT()V

    .line 195
    :goto_0
    return-void
.end method

.method final synthetic k(Landroid/view/View;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 375
    invoke-static {p1}, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->sendShowSiteEditDialog(I)V

    .line 376
    return-void
.end method

.method final synthetic l(Landroid/view/View;)V
    .locals 2

    .line 215
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->K(Z)V

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method final synthetic m(Landroid/view/View;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    return-void
.end method

.method public oO()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->oP()V

    .line 171
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->oO()V

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->oO()V

    .line 173
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oW()V

    .line 174
    return-void
.end method

.method public oR()V
    .locals 4

    .line 250
    nop

    .line 251
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 252
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dangbei/launcher/ui/main/MainActivity;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nA()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 254
    goto :goto_0

    .line 259
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 257
    :cond_1
    nop

    .line 259
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ag;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ag;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_2
    return-void
.end method

.method public oV()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->zeroShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->lb()V

    .line 498
    return-void
.end method

.method public oW()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setMessageReadChangeListener(Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;)V

    .line 524
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 527
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 528
    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/FlamesManager;->getInstance()Lcom/dangbei/flames/FlamesManager;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/FlamesManager;->getMessageDataList(Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V

    .line 559
    return-void
.end method

.method final synthetic oX()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    instance-of v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->lb()V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 265
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 267
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 391
    nop

    .line 392
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 393
    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 p1, 0x1

    .line 395
    goto :goto_1

    .line 397
    :cond_0
    goto :goto_0

    .line 398
    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    instance-of p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V

    .line 402
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 403
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->J(Z)V

    .line 404
    goto :goto_2

    .line 407
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 228
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UF:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 229
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeTryRecoverEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UC:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 230
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UD:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 231
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UE:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 232
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->onDestroy()V

    .line 233
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 2

    .line 338
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->ay(I)V

    .line 341
    return-void
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 0

    .line 359
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->onItemMenu(Landroid/view/View;)V

    .line 354
    return-void
.end method

.method public declared-synchronized onItemMenu(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UB:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->az(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 411
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->onClick(Landroid/view/View;)V

    .line 414
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic q(Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oU()V

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->p(Lcom/dangbei/xfunc/a/e;)V

    .line 202
    return-void
.end method
