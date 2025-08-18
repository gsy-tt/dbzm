.class public Lcom/dangbei/msg/push/ui/DBMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private amW:Z

.field private amX:Landroid/widget/RelativeLayout;

.field private amY:Landroid/widget/RelativeLayout;

.field private amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amW:Z

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/ui/DBMessageActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amW:Z

    return p0
.end method

.method static synthetic b(Lcom/dangbei/msg/push/ui/DBMessageActivity;)Lcom/dangbei/msg/push/d/b/b/d/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/dangbei/msg/push/d/b/b/d/b;

    iput-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    .line 45
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/d/b;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amW:Z

    .line 47
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/d/b;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->text:Ljava/lang/String;

    .line 49
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 9

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amY:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amY:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dangbei/msg/push/R$drawable;->bg_db_message:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amY:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dangbei/msg/push/R$color;->message_shade_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amY:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dangbei/msg/push/b/i;

    invoke-direct {v2}, Lcom/dangbei/msg/push/b/i;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x21b

    const/16 v4, 0x124

    const/16 v5, 0x34a

    const/16 v6, 0x1f0

    invoke-static {v3, v4, v5, v6, v2}, Lcom/dangbei/msg/push/b/i;->b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/dangbei/msg/push/b/i;

    invoke-direct {v3}, Lcom/dangbei/msg/push/b/i;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/16 v6, 0x6e

    invoke-static {v5, v6, v4, v3, v2}, Lcom/dangbei/msg/push/b/i;->b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amZ:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getAppname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/dangbei/msg/push/R$color;->font_black:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/b/a;->g(Landroid/view/View;I)V

    .line 68
    const/16 v1, 0x9d

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    .line 69
    const/16 v6, 0x14

    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v7, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/dangbei/msg/push/b/i;

    invoke-direct {v8}, Lcom/dangbei/msg/push/b/i;-><init>()V

    const/16 v8, 0xbe

    invoke-static {v5, v8, v4, v3, v2}, Lcom/dangbei/msg/push/b/i;->b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v3, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dangbei/msg/push/R$color;->font_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/dangbei/msg/push/b/a;->g(Landroid/view/View;I)V

    .line 79
    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Lcom/dangbei/msg/push/b/i;

    invoke-direct {v1}, Lcom/dangbei/msg/push/b/i;-><init>()V

    const/16 v1, 0x13a

    const/16 v3, 0x12a

    const/16 v4, 0x58

    invoke-static {v5, v1, v3, v4, v2}, Lcom/dangbei/msg/push/b/i;->b(IIIIZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 85
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    iget-object v2, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget v1, Lcom/dangbei/msg/push/R$drawable;->bg_message_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-boolean v1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity;->amW:Z

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dangbei/msg/push/R$color;->font_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 96
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/b/a;->g(Landroid/view/View;I)V

    .line 98
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 99
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 100
    new-instance v1, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;-><init>(Lcom/dangbei/msg/push/ui/DBMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lcom/dangbei/msg/push/b/c;->init(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->initData()V

    .line 40
    invoke-direct {p0}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->initView()V

    .line 41
    return-void
.end method
