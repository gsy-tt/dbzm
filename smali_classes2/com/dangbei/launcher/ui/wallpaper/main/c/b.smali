.class public Lcom/dangbei/launcher/ui/wallpaper/main/c/b;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

.field private acY:Lcom/dangbei/launcher/ui/base/b/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 40
    const v0, 0x7f09003b

    invoke-direct {p0, p2, v0}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 146
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->IK:Z

    .line 147
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;)V

    invoke-direct {p2, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 41
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->IK:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/c/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->IK:Z

    return p1
.end method

.method private onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/base/b/a$a;->onItemClick(Landroid/view/View;I)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    .line 48
    iget-object v0, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    const v0, 0x7f0700b3

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v1, 0x7f0700b4

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    new-instance v4, Lcom/dangbei/library/a;

    invoke-direct {v4, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast v2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v5

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setGonMarginTop(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast v2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v2, v4}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setGonMarginTop(I)V

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->rl()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 63
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#33F1F1F1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040097

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    :goto_1
    const v0, 0x7f070353

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v3, 0x0

    nop

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    const v4, 0x7f0700b3

    invoke-virtual {v0, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const-string v5, "#333333"

    :goto_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_2
    const-string v5, "#80FFFFFF"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {v0, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const-string v5, "#333333"

    :goto_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_3
    const-string v5, "#80FFFFFF"

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    if-eqz p2, :cond_6

    .line 131
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/dangbei/launcher/ui/base/b/a$a;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->rl()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 135
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#33F1F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acY:Lcom/dangbei/launcher/ui/base/b/a;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040097

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    :cond_6
    :goto_6
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 84
    const-string v0, "sssssss"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v0, "sssssss"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 87
    const/16 p3, 0x16

    if-ne p2, p3, :cond_0

    .line 88
    const-string p1, "sssssss"

    const-string p2, "right"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->aN(I)V

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/base/b/a$a;->ar(I)Z

    .line 91
    return v2

    .line 92
    :cond_0
    const/16 p3, 0x14

    const/16 v0, 0x13

    if-eq p2, v0, :cond_3

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_7

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->onClick(Landroid/view/View;)V

    .line 110
    return v2

    .line 93
    :cond_3
    :goto_0
    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    if-nez p1, :cond_4

    .line 94
    return v2

    .line 96
    :cond_4
    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_5

    .line 97
    return v2

    .line 100
    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->rl()Landroid/util/SparseIntArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->rl()Landroid/util/SparseIntArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 103
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    iget-object p3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->acX:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->rl()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 104
    :catch_0
    move-exception p2

    .line 105
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 100
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 113
    :cond_6
    const/16 p1, 0x15

    if-ne p2, p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 114
    const-string p1, "sssssss"

    const-string p2, "_LEFT"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_7
    return v1
.end method
