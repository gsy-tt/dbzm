.class public Lcom/dangbei/euthenia/ui/style/c/a/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/receiver/c;


# static fields
.field private static a:Landroid/widget/TextView;

.field private static b:Landroid/view/View;

.field private static c:Lcom/dangbei/euthenia/ui/style/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->b()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->b()V

    .line 38
    return-void
.end method

.method private b()V
    .locals 4

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    .line 50
    sget-object v2, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object v2, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/f;->addView(Landroid/view/View;)V

    .line 54
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    .line 55
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u89c2\u770b\n\u9ad8\u6e05\u5f71\u89c6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/f;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Lcom/dangbei/euthenia/ui/style/c/a/c;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    .line 63
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setRotationX(F)V

    .line 64
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setMax(J)V

    .line 66
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setCurrent(J)V

    .line 67
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/receiver/d;->a(Lcom/dangbei/euthenia/receiver/c;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 92
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    sput-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    .line 95
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    sput-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->b:Landroid/view/View;

    .line 98
    :cond_1
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    if-eqz v0, :cond_2

    .line 99
    sput-object v1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    .line 101
    :cond_2
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/receiver/d;->b(Lcom/dangbei/euthenia/receiver/c;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 85
    const-string v0, "downloadmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTextView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object p1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setCurrent(J)V

    .line 88
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->invalidate()V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 77
    const-string v0, "downloadmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object p1, Lcom/dangbei/euthenia/ui/style/c/a/f;->c:Lcom/dangbei/euthenia/ui/style/c/a/c;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/c;->setCurrent(J)V

    .line 81
    return-void
.end method

.method public getClickTv()Landroid/widget/TextView;
    .locals 1

    .line 73
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/f;->a:Landroid/widget/TextView;

    return-object v0
.end method
