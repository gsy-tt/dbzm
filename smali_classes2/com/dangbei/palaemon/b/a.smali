.class public Lcom/dangbei/palaemon/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/d;


# instance fields
.field private ank:I

.field private anl:I

.field private anm:I

.field private ann:I

.field private ano:Landroid/view/View;

.field private anp:Landroid/view/View;

.field private anq:Landroid/view/View;

.field private anr:Landroid/view/View;

.field private ans:Landroid/view/View;

.field private ant:Lcom/dangbei/palaemon/e/a;

.field private anu:Lcom/dangbei/palaemon/e/e;

.field private anv:F

.field private anw:Lcom/dangbei/palaemon/c/a;

.field private mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    iput v0, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    iput v0, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    iput v0, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    .line 69
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    .line 70
    iget-object p1, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/dangbei/palaemon/b/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/a$1;-><init>(Lcom/dangbei/palaemon/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    iget-object p1, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    new-instance v0, Lcom/dangbei/palaemon/b/a$2;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/a$2;-><init>(Lcom/dangbei/palaemon/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    iget-object p1, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/a;->v(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 121
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/palaemon/b/a;->anu:Lcom/dangbei/palaemon/e/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V
    .locals 3

    .line 332
    const-string v0, "palaemon_focus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "------------------\nthis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\naction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nmViewGroup: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nmRootView: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nactionView: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nactionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nfindActionViewById: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void
.end method

.method static synthetic b(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/palaemon/b/a;->ant:Lcom/dangbei/palaemon/e/a;

    return-object p0
.end method

.method private v(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 321
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 322
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 325
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    .line 350
    :goto_0
    if-eqz p1, :cond_1

    .line 351
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_0

    .line 352
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method


# virtual methods
.method public down()Z
    .locals 5

    .line 218
    const-string v0, "down"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/a;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x82

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 224
    return v2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 230
    return v2

    .line 233
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anw:Lcom/dangbei/palaemon/c/a;

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 309
    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->PalaemonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 129
    :try_start_0
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_left_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    .line 130
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_right_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    .line 131
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_up_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    .line 132
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_down_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    .line 133
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_ratio:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    .line 134
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_dimen_ratio:I

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/a;->anv:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    nop

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public left()Z
    .locals 5

    .line 155
    const-string v0, "left"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/a;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 162
    return v2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 168
    return v2

    .line 171
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public requestPalaemonFocus()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 150
    :cond_0
    return-void
.end method

.method public right()Z
    .locals 5

    .line 198
    const-string v0, "right"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/a;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 204
    return v2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 210
    return v2

    .line 213
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 281
    iput p1, p0, Lcom/dangbei/palaemon/b/a;->ann:I

    .line 283
    :cond_0
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 288
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->anr:Landroid/view/View;

    .line 290
    :cond_0
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 239
    iput p1, p0, Lcom/dangbei/palaemon/b/a;->ank:I

    .line 241
    :cond_0
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->ano:Landroid/view/View;

    .line 248
    :cond_0
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 253
    iput p1, p0, Lcom/dangbei/palaemon/b/a;->anm:I

    .line 255
    :cond_0
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->anq:Landroid/view/View;

    .line 262
    :cond_0
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 267
    iput p1, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    .line 269
    :cond_0
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 274
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    .line 276
    :cond_0
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->anw:Lcom/dangbei/palaemon/c/a;

    .line 305
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/dangbei/palaemon/b/a;->anv:F

    .line 295
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->ant:Lcom/dangbei/palaemon/e/a;

    .line 143
    return-void
.end method

.method public setPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a;->anu:Lcom/dangbei/palaemon/e/e;

    .line 66
    return-void
.end method

.method public up()Z
    .locals 5

    .line 177
    const-string v0, "up"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/a;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/a;->anl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 183
    return v2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 187
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/a;->w(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a;->anp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 189
    return v2

    .line 192
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
