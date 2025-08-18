.class public Lcom/dangbei/calendar/control/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private firstShowDangbeiFocusPaintView:Z

.field private final mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

.field private pointFocusedViewRunnable:Ljava/lang/Runnable;

.field private final yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/calendar/control/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/calendar/control/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/calendar/control/view/XRelativeLayout;)V
    .locals 3
    .param p1    # Lcom/dangbei/calendar/control/view/XRelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 34
    new-instance v0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    .line 35
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    sget-object v0, Lcom/dangbei/calendar/control/a/c;->yV:Lcom/dangbei/xfunc/b/a;

    invoke-virtual {v0}, Lcom/dangbei/xfunc/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/c/a;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 36
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    new-instance v0, Lcom/dangbei/calendar/control/a/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/calendar/control/a/b$1;-><init>(Lcom/dangbei/calendar/control/a/b;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->setOnGlobalFocusChangedListner(Lcom/dangbei/palaemon/b/b$b;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/calendar/control/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/b;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/calendar/control/a/b;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/dangbei/calendar/control/a/b;->firstShowDangbeiFocusPaintView:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/calendar/control/a/b;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/dangbei/calendar/control/a/b;->firstShowDangbeiFocusPaintView:Z

    return p0
.end method

.method static synthetic c(Lcom/dangbei/calendar/control/a/b;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/calendar/control/a/b;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/calendar/control/view/XRelativeLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/calendar/control/a/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    iget-object v1, p0, Lcom/dangbei/calendar/control/a/b;->pointFocusedViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public showFocusedPaintView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz p1, :cond_0

    .line 118
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/calendar/control/a/b;->firstShowDangbeiFocusPaintView:Z

    .line 119
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b;->mDangbeiFocusPaintView:Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b;->yO:Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->B(Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method
