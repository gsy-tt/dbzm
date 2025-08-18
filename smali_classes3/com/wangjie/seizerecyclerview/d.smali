.class public Lcom/wangjie/seizerecyclerview/d;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public static G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;
    .locals 1

    .line 14
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/wangjie/seizerecyclerview/d;

    invoke-direct {v0, p0}, Lcom/wangjie/seizerecyclerview/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 0

    .line 27
    return-void
.end method
