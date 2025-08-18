.class public Lcom/dangbei/msg/push/a/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/a/a$a;
    }
.end annotation


# instance fields
.field private alA:Landroid/widget/ImageButton;

.field private alB:Landroid/view/View;

.field private alx:Landroid/widget/LinearLayout;

.field private aly:Lcom/dangbei/msg/push/a/a$a;

.field private alz:Landroid/widget/TextView;

.field private msg:Ljava/lang/String;

.field private tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    sget v0, Lcom/dangbei/msg/push/R$style;->TranslucentNoTitle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/msg/push/a/a;)Lcom/dangbei/msg/push/a/a$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/msg/push/a/a;->aly:Lcom/dangbei/msg/push/a/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/msg/push/a/a;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/msg/push/a/a;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/msg/push/a/a;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/dangbei/msg/push/a/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-static {p0}, Lcom/dangbei/msg/push/b/c;->init(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/dangbei/msg/push/a/a;

    invoke-direct {v0, p0}, Lcom/dangbei/msg/push/a/a;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Lcom/dangbei/msg/push/a/a;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/16 v1, 0x7d3

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 54
    const v1, 0x800005

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 56
    :cond_1
    return-object v0
.end method

.method private initView()V
    .locals 2

    .line 72
    sget v0, Lcom/dangbei/msg/push/R$id;->message:I

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/dangbei/msg/push/R$id;->cancel_buttom:I

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dangbei/msg/push/a/a;->alA:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/dangbei/msg/push/R$id;->fl_message:I

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    .line 75
    sget v0, Lcom/dangbei/msg/push/R$id;->ll_group:I

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dangbei/msg/push/a/a;->alx:Landroid/widget/LinearLayout;

    .line 76
    invoke-direct {p0}, Lcom/dangbei/msg/push/a/a;->ur()V

    .line 77
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/msg/push/a/a;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    new-instance v1, Lcom/dangbei/msg/push/a/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/a/a$1;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    return-void
.end method

.method private ur()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    move-object v0, v1

    :goto_0
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    iget-object v1, p0, Lcom/dangbei/msg/push/a/a;->alx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alA:Landroid/widget/ImageButton;

    new-instance v1, Lcom/dangbei/msg/push/a/a$2;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/a/a$2;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    new-instance v1, Lcom/dangbei/msg/push/a/a$3;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/a/a$3;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->bd(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-static {v2}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-static {v3}, Lcom/dangbei/msg/push/b/c;->scaleX(I)I

    move-result v3

    iget-object v4, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Lcom/dangbei/msg/push/b/c;->scaleY(I)I

    move-result v4

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 135
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    sget v1, Lcom/dangbei/msg/push/R$drawable;->text_focused:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alz:Landroid/widget/TextView;

    const-string v1, "#FF9C00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)Lcom/dangbei/msg/push/a/a;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a;->tag:Ljava/lang/Object;

    .line 194
    return-object p0
.end method

.method public a(Lcom/dangbei/msg/push/a/a$a;)Lcom/dangbei/msg/push/a/a;
    .locals 1

    .line 198
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a;->aly:Lcom/dangbei/msg/push/a/a$a;

    .line 199
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a;->alB:Landroid/view/View;

    new-instance v0, Lcom/dangbei/msg/push/a/a$6;

    invoke-direct {v0, p0}, Lcom/dangbei/msg/push/a/a$6;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    return-object p0
.end method

.method public cK(Ljava/lang/String;)Lcom/dangbei/msg/push/a/a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a;->msg:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public dismiss()V
    .locals 10

    .line 169
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 172
    const-wide/16 v0, 0x258

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 173
    new-instance v0, Lcom/dangbei/msg/push/a/a$5;

    invoke-direct {v0, p0}, Lcom/dangbei/msg/push/a/a$5;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    iget-object v0, p0, Lcom/dangbei/msg/push/a/a;->alx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 190
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/dangbei/msg/push/R$layout;->dialog_right_message:I

    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/a/a;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/dangbei/msg/push/a/a;->initView()V

    .line 69
    return-void
.end method

.method public show()V
    .locals 10

    .line 142
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 146
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 147
    new-instance v1, Lcom/dangbei/msg/push/a/a$4;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/a/a$4;-><init>(Lcom/dangbei/msg/push/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    iget-object v1, p0, Lcom/dangbei/msg/push/a/a;->alx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 165
    return-void
.end method
