.class public Lcom/dangbei/launcher/control/view/FitMarqueeTextView;
.super Lcom/dangbei/launcher/control/view/FitTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->init()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->init()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->init()V

    .line 24
    return-void
.end method

.method private init()V
    .locals 1

    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setSingleLine(Z)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setHorizontallyScrolling(Z)V

    .line 30
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method
