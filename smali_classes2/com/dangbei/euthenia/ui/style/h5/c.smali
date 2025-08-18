.class public Lcom/dangbei/euthenia/ui/style/h5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/h5/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/c$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/ui/style/h5/c;
    .locals 1

    .line 30
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/c$a;->a()Lcom/dangbei/euthenia/ui/style/h5/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/h5/c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/c;->c()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->c:I

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 51
    div-int/lit8 v3, v1, 0x5

    if-le v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 59
    iput v0, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->c:I

    .line 61
    :cond_1
    return-void
.end method

.method private c()I
    .locals 2

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 34
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/dangbei/euthenia/ui/style/h5/c$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/style/h5/c$1;-><init>(Lcom/dangbei/euthenia/ui/style/h5/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    return-void
.end method
