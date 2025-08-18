.class public Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private firstShowDangbeiFocusPaintView:Z

.field private final mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

.field private pointFocusedViewRunnable:Ljava/lang/Runnable;

.field private final rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/palaemon/layout/DBRelativeLayout;)V
    .locals 3
    .param p1    # Lcom/dangbei/palaemon/layout/DBRelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 34
    new-instance v0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    .line 35
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    sget-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;->FOCUSED_RECT:Lcom/dangbei/palaemon/c/a;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 36
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setScaleBgDisable(Z)V

    .line 39
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    new-instance v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;-><init>(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setOnGlobalFocusChangedListner(Lcom/dangbei/palaemon/b/b$b;)V

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->firstShowDangbeiFocusPaintView:Z

    return p0
.end method

.method static synthetic access$102(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->firstShowDangbeiFocusPaintView:Z

    return p1
.end method

.method static synthetic access$200(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$202(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public addPaintViewChild(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->addPaintViewChild(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V

    .line 131
    :cond_0
    return-void
.end method

.method public getDangbeiFocusPaintView()Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    return-object v0
.end method

.method public hideFocusedPaintView()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->vj()V

    .line 111
    :cond_0
    return-void
.end method

.method public moveFocused(II)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/view/View;II)V

    .line 104
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setBitmapRect(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setBitmapRound(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setBitmapRound(Landroid/graphics/Bitmap;)V

    .line 96
    :cond_0
    return-void
.end method

.method public showFocusedPaintView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz p1, :cond_0

    .line 116
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->firstShowDangbeiFocusPaintView:Z

    .line 117
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->B(Landroid/view/View;)V

    .line 119
    :cond_0
    return-void
.end method
