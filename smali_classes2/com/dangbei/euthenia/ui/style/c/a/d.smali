.class public Lcom/dangbei/euthenia/ui/style/c/a/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/c/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/dangbei/euthenia/ui/style/c/a/b;

.field private e:Landroid/view/View;

.field private f:Lcom/ant/downloader/b/a;

.field private g:Lcom/dangbei/euthenia/ui/style/c/i;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->b()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/i;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    return-object p0
.end method

.method private a(Lcom/ant/downloader/b/b;)V
    .locals 3

    .line 228
    const-string v0, "EXIT_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4fee\u6539\u72b6\u6001\u6587\u5b57"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ant/downloader/b/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    const-string v0, ""

    .line 232
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/d$1;->a:[I

    invoke-virtual {p1}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_1
    const-string v0, "\u6682\u505c\u4e0b\u8f7d"

    .line 236
    goto :goto_0

    .line 238
    :pswitch_2
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 239
    goto :goto_0

    .line 241
    :cond_0
    const-string v0, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 242
    nop

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/c/a/d;Lcom/ant/downloader/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/ant/downloader/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/c/a/d;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setFocusable(Z)V

    .line 61
    invoke-virtual {p0, p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v4

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v3

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v5

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->a:Landroid/widget/ImageView;

    .line 65
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v4

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v3

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-virtual {v6, v7}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    new-instance v2, Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dangbei/euthenia/ui/style/c/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    .line 71
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v2, v1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    const/16 v7, 0x9a

    invoke-virtual {v6, v7}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v6

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v8

    const/16 v10, 0x1e

    invoke-virtual {v8, v10}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 81
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 95
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v3

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v4

    const/16 v5, 0xa6

    invoke-virtual {v4, v5}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5b89\u88c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    const-string v2, "#FF4EA5AD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v4, v3, v4}, Lcom/dangbei/euthenia/util/i;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string v0, "#33FFFFFF"

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Lcom/dangbei/euthenia/util/i;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/ui/style/c/a/d$a;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/style/c/a/d$a;-><init>(Lcom/dangbei/euthenia/ui/style/c/a/d;)V

    invoke-virtual {v0, v1}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/c/b;)V

    .line 123
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/euthenia/receiver/a;->a()Lcom/dangbei/euthenia/receiver/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/c/b;)V

    .line 125
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v7}, Lcom/dangbei/euthenia/util/i;->a(Landroid/content/Context;IIIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/style/c/a/d;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ant/downloader/b;->H(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    return-void

    .line 169
    :cond_1
    const-string v3, "EXIT_APP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ant/downloader/b/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u4e0b\u8f7d\u72b6\u6001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    sget-object v3, Lcom/ant/downloader/b/b;->iW:Lcom/ant/downloader/b/b;

    if-ne v0, v3, :cond_2

    .line 171
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->b()V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 176
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ant/downloader/b/a;
    .locals 11

    .line 254
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/ant/downloader/b/a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 256
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 257
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 258
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->k()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ant/downloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 180
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ant/downloader/b;->H(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object p1

    .line 191
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 192
    sget-object v1, Lcom/dangbei/euthenia/ui/style/c/a/d$1;->a:[I

    iget-object v2, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v2}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p1, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-static {}, Lcom/dangbei/euthenia/receiver/a;->a()Lcom/dangbei/euthenia/receiver/a;

    move-result-object v1

    iget-object p1, p1, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/dangbei/euthenia/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ant/downloader/b;->deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a()Lcom/ant/downloader/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/b;->c(Lcom/ant/downloader/b/a;)V

    .line 201
    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/downloader/b;->b(Lcom/ant/downloader/b/a;)V

    .line 196
    return-void

    .line 213
    :cond_4
    :goto_0
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a()Lcom/ant/downloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->f:Lcom/ant/downloader/b/a;

    .line 218
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->f:Lcom/ant/downloader/b/a;

    invoke-virtual {p1, v1}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/b/a;)V

    .line 219
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    const-string v1, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 267
    if-eqz p2, :cond_0

    .line 268
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->removeView(Landroid/view/View;)V

    .line 276
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 278
    return-void
.end method

.method public setData(Lcom/dangbei/euthenia/ui/style/c/i;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->d:Lcom/dangbei/euthenia/ui/style/c/a/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 141
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->i:Ljava/lang/String;

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->g:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/i;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->c()V

    .line 154
    return-void
.end method
