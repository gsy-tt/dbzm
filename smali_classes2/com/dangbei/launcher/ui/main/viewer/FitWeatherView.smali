.class public Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;
.super Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/viewer/ap$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Vn:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;",
            ">;"
        }
    .end annotation
.end field

.field private Vo:Lcom/dangbei/xfunc/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/f<",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Vp:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Vq:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Lcom/dangbei/calendar/bean/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private Vr:Landroid/animation/AnimatorSet;

.field airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022a
    .end annotation
.end field

.field cityTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022d
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

.field temperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070237
    .end annotation
.end field

.field timeTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070236
    .end annotation
.end field

.field tomorrowTemperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070239
    .end annotation
.end field

.field tomorrowTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023a
    .end annotation
.end field

.field tomorrowWeatherIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023b
    .end annotation
.end field

.field weatherIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070238
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 324
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->IK:Z

    .line 325
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p3, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V

    invoke-direct {p2, p3}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 102
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->aT(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->IK:Z

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09009a

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 110
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V

    .line 111
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->pg()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vr:Landroid/animation/AnimatorSet;

    .line 114
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->timeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->temperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTemperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->nJ()V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vp:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->IK:Z

    return p0
.end method

.method private nJ()V
    .locals 3

    .line 155
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 157
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$2;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Lcom/dangbei/library/support/c/b;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 168
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vn:Lcom/dangbei/library/support/c/b;

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vn:Lcom/dangbei/library/support/c/b;

    .line 170
    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$3;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vn:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Lcom/dangbei/library/support/c/b;)V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 179
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "but_weather"

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vo:Lcom/dangbei/xfunc/a/f;

    if-eqz p1, :cond_0

    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vo:Lcom/dangbei/xfunc/a/f;

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/f;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 201
    :goto_0
    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->context()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/at;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/at;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V

    invoke-static {p1, v0, v1}, Lcom/dangbei/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->oO()V

    .line 206
    return-void
.end method

.method private pg()Landroid/animation/AnimatorSet;
    .locals 5

    .line 128
    const-string v0, "scaleX"

    const/16 v1, 0xc

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 130
    const-string v2, "scaleY"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    const-wide/16 v0, 0x1b8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->pd()V

    return-void
.end method

.method public a(Landroid/text/SpannableString;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->timeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->pe()V

    .line 212
    return-void
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->timeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public b(Lcom/dangbei/calendar/bean/Weather;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vq:Lcom/dangbei/xfunc/a/e;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vq:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 220
    :cond_0
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->realtime:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;->weather:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity$WeatherEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$RealtimeEntity$WeatherEntity;->temperature:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    .line 223
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    .line 225
    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    .line 226
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 228
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->weatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, v7, v4

    invoke-static {v6, v4}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a003b

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/dangbei/launcher/util/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    .line 234
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->temperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v4}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    .line 243
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTemperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v4, 0x7f0a003c

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->night:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Lcom/dangbei/launcher/util/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p1, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;

    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity;->info:Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;

    iget-object v1, v1, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowWeatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dangbei/calendar/ui/b/a/b;->Ad:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, v6, v1

    invoke-static {v5, v1}, Lcom/dangbei/calendar/b/c;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v4, "\u660e\u65e5       "

    invoke-virtual {v1, v4}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, v0, Lcom/dangbei/calendar/bean/Weather$WeatherEntity$InfoEntity;->day:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->append(Ljava/lang/CharSequence;)V

    .line 255
    :cond_2
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->area:Ljava/util/List;

    iget-object v1, p1, Lcom/dangbei/calendar/bean/Weather;->area:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->cityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p1, Lcom/dangbei/calendar/bean/Weather;->pm25:Lcom/dangbei/calendar/bean/Weather$Pm25Entity;

    .line 261
    if-eqz v0, :cond_6

    .line 262
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p1, p1, Lcom/dangbei/calendar/bean/Weather;->pm25:Lcom/dangbei/calendar/bean/Weather$Pm25Entity;

    iget p1, p1, Lcom/dangbei/calendar/bean/Weather$Pm25Entity;->pm25:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, v0, Lcom/dangbei/calendar/bean/Weather$Pm25Entity;->quality:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 265
    iget-object p1, v0, Lcom/dangbei/calendar/bean/Weather$Pm25Entity;->quality:Ljava/lang/String;

    const-string v1, "\u4f18"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u4f18"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->append(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "#00E482"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object p1, v0, Lcom/dangbei/calendar/bean/Weather$Pm25Entity;->quality:Ljava/lang/String;

    const-string v0, "\u5dee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 269
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u5dee"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->append(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "#FC5C21"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u826f"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->append(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "#00E482"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u826f"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->append(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "#00E482"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 282
    :cond_6
    :goto_0
    return-void
.end method

.method public oO()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->oY()V

    .line 296
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->pd()V

    .line 297
    return-void
.end method

.method public oY()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->oY()V

    .line 301
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->oZ()V

    .line 302
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vn:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 184
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 185
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->onDestroy()V

    .line 186
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 306
    if-eqz p2, :cond_0

    .line 307
    const p1, 0x7f0600f0

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setBackgroundResource(I)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040097

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setBackgroundColor(I)V

    .line 311
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vr:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vr:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 314
    :cond_1
    if-eqz p2, :cond_2

    .line 315
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vr:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vp:Lcom/dangbei/xfunc/a/e;

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vp:Lcom/dangbei/xfunc/a/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 321
    :cond_3
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 361
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 362
    const/16 p3, 0x17

    if-eq p2, p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 363
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onClick(Landroid/view/View;)V

    .line 364
    const/4 p1, 0x1

    return p1

    .line 367
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setBuild(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)V
    .locals 1

    .line 290
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->a(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)Lcom/dangbei/xfunc/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vo:Lcom/dangbei/xfunc/a/f;

    .line 291
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;->b(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vp:Lcom/dangbei/xfunc/a/e;

    .line 292
    return-void
.end method
