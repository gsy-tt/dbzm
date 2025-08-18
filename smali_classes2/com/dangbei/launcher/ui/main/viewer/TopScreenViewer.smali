.class public Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;
.super Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/viewer/b/a$a;
.implements Lcom/dangbei/launcher/ui/main/viewer/bh$b;
.implements Lcom/dangbei/xfunc/a/a;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field RJ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private SZ:Ljava/util/concurrent/CountDownLatch;

.field VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private VO:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private VP:Lcom/airbnb/lottie/e;

.field private Vn:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;",
            ">;"
        }
    .end annotation
.end field

.field cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070157
    .end annotation
.end field

.field cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070156
    .end annotation
.end field

.field cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070158
    .end annotation
.end field

.field cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070159
    .end annotation
.end field

.field cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015a
    .end annotation
.end field

.field dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015b
    .end annotation
.end field

.field disposable:Lio/reactivex/b/b;

.field fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070164
    .end annotation
.end field

.field mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070175
    .end annotation
.end field

.field msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015c
    .end annotation
.end field

.field msgFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015d
    .end annotation
.end field

.field msgFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015e
    .end annotation
.end field

.field msgFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07015f
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

.field postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070160
    .end annotation
.end field

.field postFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070161
    .end annotation
.end field

.field postFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070162
    .end annotation
.end field

.field postFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070163
    .end annotation
.end field

.field screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070165
    .end annotation
.end field

.field screenFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070166
    .end annotation
.end field

.field screenFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070167
    .end annotation
.end field

.field screenFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070168
    .end annotation
.end field

.field searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070169
    .end annotation
.end field

.field searchAppFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016a
    .end annotation
.end field

.field searchAppFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016b
    .end annotation
.end field

.field searchAppFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016c
    .end annotation
.end field

.field searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016d
    .end annotation
.end field

.field searchVideoFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016e
    .end annotation
.end field

.field searchVideoFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07016f
    .end annotation
.end field

.field searchVideoFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070170
    .end annotation
.end field

.field settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070171
    .end annotation
.end field

.field settingFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070172
    .end annotation
.end field

.field settingFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070173
    .end annotation
.end field

.field settingFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070174
    .end annotation
.end field

.field titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070177
    .end annotation
.end field

.field unreadMessage:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07032d
    .end annotation
.end field

.field weekFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070176
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IK:Z

    .line 614
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p3, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$7;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    invoke-direct {p2, p3}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 185
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->aT(Landroid/content/Context;)V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VP:Lcom/airbnb/lottie/e;

    return-object p1
.end method

.method static final synthetic a(Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;)Ljava/lang/Integer;
    .locals 0

    .line 332
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->SZ:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IK:Z

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 2

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090098

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 191
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    .line 193
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->initView()V

    .line 194
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->kZ()V

    .line 195
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->oO()V

    .line 197
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->SZ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IK:Z

    return p0
.end method

.method private initView()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 250
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 254
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    return-void
.end method

.method private kZ()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 213
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 223
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    new-instance v1, Lcom/dangbei/library/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 231
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VO:Lcom/dangbei/library/support/c/b;

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VO:Lcom/dangbei/library/support/c/b;

    .line 236
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VO:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 244
    return-void
.end method

.method private oO()V
    .locals 0

    .line 201
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 592
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;

    .line 594
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public a(Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;)V
    .locals 3

    .line 543
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 548
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 549
    return-void
.end method

.method public bN(Ljava/lang/String;)V
    .locals 2

    .line 562
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bl;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bl;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Ljava/lang/String;)V

    .line 563
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 580
    return-void
.end method

.method final synthetic bO(Ljava/lang/String;)V
    .locals 4

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->SZ:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 569
    :goto_0
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/bm;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bm;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method

.method final synthetic bP(Ljava/lang/String;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 575
    :cond_0
    if-eqz p1, :cond_1

    .line 576
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->showToast(Ljava/lang/String;)V

    .line 578
    :cond_1
    return-void
.end method

.method public call()V
    .locals 0

    .line 651
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->initData()V

    .line 652
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->weekFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->pe()V

    .line 558
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->weekFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    return-void
.end method

.method public initData()V
    .locals 4

    .line 306
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 307
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 320
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->Vn:Lcom/dangbei/library/support/c/b;

    .line 321
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->Vn:Lcom/dangbei/library/support/c/b;

    .line 322
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->Vn:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V

    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 331
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 332
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/bk;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 333
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/b/d;

    .line 334
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1, v2, v3, p0}, Lcom/dangbei/launcher/ui/main/viewer/b/d;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/viewer/b/a$a;)V

    const v2, -0x34544

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 335
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 338
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 343
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->pl()V

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->pm()V

    .line 345
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->oY()V

    .line 347
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 464
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_0

    .line 465
    new-instance v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;

    invoke-direct {v0}, Lcom/dangbei/tvlauncher/bean/MessageIndex;-><init>()V

    .line 466
    const-string v1, "com.tv.kuaisou"

    iput-object v1, v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    .line 467
    const-string v1, "9"

    iput-object v1, v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;->classname:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    .line 470
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "click_searchfime"

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_1

    .line 474
    new-instance v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;

    invoke-direct {v0}, Lcom/dangbei/tvlauncher/bean/MessageIndex;-><init>()V

    .line 475
    const-string v1, "com.dangbeimarket"

    iput-object v1, v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    .line 476
    const-string v1, "8"

    iput-object v1, v0, Lcom/dangbei/tvlauncher/bean/MessageIndex;->classname:Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    .line 478
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "click_searchapp"

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ZuoCe_YuanCheng"

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "main"

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    return-void

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "ZuoCe_QingLi"

    invoke-interface {v0, p1, v2}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VP:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_4

    .line 493
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VP:Lcom/airbnb/lottie/e;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 495
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v0, "images/"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v0, "aotoclear.json"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setRepeatCount(I)V

    .line 498
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ab()V

    .line 501
    return-void

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_7

    .line 504
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 505
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 506
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 513
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 514
    goto :goto_0

    .line 516
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/SetActivity;->bi(Landroid/content/Context;)V

    .line 518
    :goto_0
    return-void

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "but_bzpb"

    invoke-interface {v0, p1, v2}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 523
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 524
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 530
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 531
    goto :goto_1

    .line 532
    :cond_8
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->bi(Landroid/content/Context;)V

    .line 534
    :goto_1
    return-void

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_a

    .line 537
    invoke-static {}, Lcom/dangbei/flames/FlamesManager;->getInstance()Lcom/dangbei/flames/FlamesManager;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/FlamesManager;->startMessageListActivity(Landroid/content/Context;)V

    .line 539
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 356
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VO:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 357
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->Vn:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 358
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 359
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->onDestroy()V

    .line 360
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 369
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 371
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 372
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto/16 :goto_7

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_3

    .line 374
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 376
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 377
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto/16 :goto_7

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_5

    .line 379
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 381
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 382
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_7

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_7

    .line 384
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 386
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 387
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_7

    .line 388
    :cond_7
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_9

    .line 389
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 391
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 392
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_7

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_b

    .line 394
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 396
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 397
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_7

    .line 398
    :cond_b
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_d

    .line 399
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 400
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 401
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 402
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    goto :goto_7

    .line 405
    :cond_d
    move-object p1, v1

    move-object v0, p1

    :goto_7
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v4

    .line 408
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1b8

    const/4 v9, 0x2

    if-ne v0, v5, :cond_15

    .line 409
    if-eqz p1, :cond_10

    .line 410
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v5}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_e
    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_10
    if-eqz v0, :cond_13

    .line 413
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v5}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_a
    goto :goto_b

    :cond_11
    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_13
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v2}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 416
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 419
    if-eqz p2, :cond_14

    .line 420
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v10, "scaleX"

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 421
    iget-object v10, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v11, "scaleY"

    new-array v12, v9, [F

    fill-array-data v12, :array_1

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    goto :goto_c

    .line 423
    :cond_14
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v10, "scaleX"

    new-array v11, v9, [F

    fill-array-data v11, :array_2

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 424
    iget-object v10, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v11, "scaleY"

    new-array v12, v9, [F

    fill-array-data v12, :array_3

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 426
    :goto_c
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 427
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    new-array v11, v9, [Landroid/animation/Animator;

    aput-object v5, v11, v3

    aput-object v10, v11, v6

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 429
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 430
    goto :goto_e

    .line 432
    :cond_15
    if-eqz v0, :cond_17

    .line 433
    if-eqz p2, :cond_16

    const/16 v5, 0x8

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_17
    if-eqz p1, :cond_19

    .line 436
    if-eqz p2, :cond_18

    const/4 v2, 0x0

    nop

    :cond_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 440
    return-void

    .line 442
    :cond_1a
    if-eqz p2, :cond_1b

    .line 443
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 444
    const-string v0, "scaleX"

    const/4 v2, 0x3

    new-array v5, v2, [F

    fill-array-data v5, :array_4

    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 446
    const-string v5, "scaleY"

    new-array v10, v2, [F

    fill-array-data v10, :array_5

    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 449
    const-string v5, "translationY"

    new-array v7, v9, [F

    int-to-float v4, v4

    aput v4, v7, v3

    const/4 v4, 0x0

    aput v4, v7, v6

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 450
    const-string v5, "alpha"

    new-array v7, v9, [F

    fill-array-data v7, :array_6

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 451
    const-wide/16 v7, 0x118

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 455
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v1, v5, v6

    aput-object v4, v5, v9

    aput-object p1, v5, v2

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 456
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 458
    :cond_1b
    return-void

    nop

    :array_0
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    .line 602
    :cond_1
    return v1

    .line 604
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_4

    .line 605
    const/16 p3, 0x17

    if-eq p2, p3, :cond_3

    const/16 p3, 0x42

    if-ne p2, p3, :cond_4

    .line 606
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onClick(Landroid/view/View;)V

    .line 607
    return v1

    .line 610
    :cond_4
    const/4 p1, 0x0

    return p1
.end method
