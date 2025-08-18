.class public Lcom/dangbei/tvlauncher/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aqU:Landroid/view/WindowManager$LayoutParams;

.field private aqV:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/dangbei/tvlauncher/util/n;->aqU:Landroid/view/WindowManager$LayoutParams;

    .line 37
    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/n;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/tvlauncher/util/n;->aqV:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    const/16 p0, 0x1c

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->be(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const-string p0, "\u6b63\u5728\u4e0b\u8f7d\u6240\u9700\u63d2\u4ef6\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v3

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p0

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v2

    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    const p0, 0x7f0600f4

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    const/16 p1, 0x50

    invoke-static {p1}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-object v1
.end method

.method static synthetic b(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/tvlauncher/util/n;->aqU:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static cc(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 p0, 0x1c

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->be(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const-string p0, "\u6b63\u5728\u4e0b\u8f7d\u6240\u9700\u63d2\u4ef6\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v3

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result p0

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/b;->bd(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    const p0, 0x7f0600f4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;ZJ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/tvlauncher/util/n$2;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/tvlauncher/util/n$2;-><init>(Lcom/dangbei/tvlauncher/util/n;Z)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 175
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p2}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p2

    .line 176
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/dangbei/tvlauncher/util/n$3;

    invoke-direct {p3, p0, p1}, Lcom/dangbei/tvlauncher/util/n$3;-><init>(Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;)V

    .line 177
    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 188
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/tvlauncher/util/n$1;

    invoke-direct {v0, p0}, Lcom/dangbei/tvlauncher/util/n$1;-><init>(Lcom/dangbei/tvlauncher/util/n;)V

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 139
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n;->aqU:Landroid/view/WindowManager$LayoutParams;

    .line 79
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 85
    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    invoke-static {p1}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result v1

    .line 88
    const/16 v2, 0x7d5

    const/16 v3, 0x17

    if-eqz v1, :cond_2

    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 90
    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 91
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v3, :cond_1

    .line 92
    const/16 v2, 0x7d3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 94
    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 97
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v3, :cond_3

    .line 98
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    :cond_3
    :goto_0
    const-string v2, "xqy-----\u300b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5168\u5c40 \u5bf9\u8bdd\u6846 \u6743\u9650 \u83b7\u53d6~~~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "ToastView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/n;->aqV:Landroid/view/WindowManager;

    .line 107
    return-void
.end method
