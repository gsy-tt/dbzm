.class public Lcom/dangbei/library/b/a/b;
.super Lcom/dangbei/library/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/b$a;
    }
.end annotation


# instance fields
.field ahR:Landroid/view/ViewGroup;

.field ahS:Landroid/widget/EditText;

.field ahT:Landroid/view/View;

.field ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a/g;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/dangbei/library/b/a/b$1;

    invoke-direct {p1, p0}, Lcom/dangbei/library/b/a/b$1;-><init>(Lcom/dangbei/library/b/a/b;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a/b;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/b/a/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/b;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 62
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 64
    iget-object v1, p0, Lcom/dangbei/library/b/a/b;->ahS:Landroid/widget/EditText;

    if-eq v0, v1, :cond_0

    .line 65
    iput-object v0, p0, Lcom/dangbei/library/b/a/b;->ahS:Landroid/widget/EditText;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/b/a/b;->ahT:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 69
    iput-object p1, p0, Lcom/dangbei/library/b/a/b;->ahT:Landroid/view/View;

    .line 70
    if-nez p1, :cond_1

    .line 71
    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance v0, Lcom/dangbei/library/b/a/b$a;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/b;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/library/b/a/b$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/dangbei/library/b/a/b$1;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/library/b/a/b;->g(Lcom/dangbei/library/b/b/b;)Z

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/b/a/g;->a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sv()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    .line 46
    iget-object p1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/library/b/a/b;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 48
    iget-object p1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/b;->b(Landroid/view/View;Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/library/b/a;)Z
    .locals 0

    .line 78
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/dangbei/library/b/a/g;->destroy()V

    .line 84
    iget-object v0, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/dangbei/library/b/a/b;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 86
    iput-object v1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/dangbei/library/b/a/b;->ahS:Landroid/widget/EditText;

    .line 89
    iput-object v1, p0, Lcom/dangbei/library/b/a/b;->ahT:Landroid/view/View;

    .line 90
    iput-object v1, p0, Lcom/dangbei/library/b/a/b;->ahR:Landroid/view/ViewGroup;

    .line 91
    iput-object v1, p0, Lcom/dangbei/library/b/a/b;->ahU:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 92
    return-void
.end method
