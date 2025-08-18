.class public Lcom/dangbei/palaemon/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/c;


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

.field private anv:F

.field private anw:Lcom/dangbei/palaemon/c/a;

.field private aoK:Lcom/dangbei/palaemon/e/e;

.field private aoL:J

.field private aoM:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    iput v0, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    iput v0, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    iput v0, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    .line 82
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/palaemon/b/f$1;

    invoke-direct {v1, p0}, Lcom/dangbei/palaemon/b/f$1;-><init>(Lcom/dangbei/palaemon/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/palaemon/b/f$2;

    invoke-direct {v1, p0}, Lcom/dangbei/palaemon/b/f$2;-><init>(Lcom/dangbei/palaemon/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/f;->v(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 144
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/f;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/dangbei/palaemon/b/f;->aoL:J

    return-wide v0
.end method

.method static synthetic a(Lcom/dangbei/palaemon/b/f;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/dangbei/palaemon/b/f;->aoL:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V
    .locals 3

    .line 355
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

    const-string p1, "\nmView: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nmRootView: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

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

    .line 364
    return-void
.end method

.method static synthetic b(Lcom/dangbei/palaemon/b/f;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/b/f;->aoM:I

    return p0
.end method

.method static synthetic c(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/e;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/palaemon/b/f;->aoK:Lcom/dangbei/palaemon/e/e;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dangbei/palaemon/b/f;->ant:Lcom/dangbei/palaemon/e/a;

    return-object p0
.end method

.method private v(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 345
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 346
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 349
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 351
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    .line 373
    :goto_0
    if-eqz p1, :cond_1

    .line 374
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-ne v1, v2, :cond_0

    .line 375
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 384
    :cond_1
    return-void
.end method


# virtual methods
.method public down()Z
    .locals 5

    .line 231
    const-string v0, "down"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/f;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    const/16 v1, 0x82

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 237
    return v2

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 243
    return v2

    .line 246
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anw:Lcom/dangbei/palaemon/c/a;

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->PalaemonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    :try_start_0
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_left_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    .line 71
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_right_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    .line 72
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_up_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    .line 73
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_down_id:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    .line 74
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_ratio:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    .line 75
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_dimen_ratio:I

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/b/f;->anv:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    nop

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public left()Z
    .locals 5

    .line 168
    const-string v0, "left"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/f;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 175
    return v2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 181
    return v2

    .line 184
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public requestPalaemonFocus()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 164
    :cond_0
    return-void
.end method

.method public right()Z
    .locals 5

    .line 209
    const-string v0, "right"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/f;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 214
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 216
    return v2

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 222
    return v2

    .line 226
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 295
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->ann:I

    .line 297
    :cond_0
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 302
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->anr:Landroid/view/View;

    .line 304
    :cond_0
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->ank:I

    .line 255
    :cond_0
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->ano:Landroid/view/View;

    .line 262
    :cond_0
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 267
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->anm:I

    .line 269
    :cond_0
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 274
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->anq:Landroid/view/View;

    .line 276
    :cond_0
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    .line 283
    :cond_0
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    .line 290
    :cond_0
    return-void
.end method

.method public setInteractKeyDuration(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->aoM:I

    .line 151
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->anw:Lcom/dangbei/palaemon/c/a;

    .line 329
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/dangbei/palaemon/b/f;->anv:F

    .line 319
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->ant:Lcom/dangbei/palaemon/e/a;

    .line 309
    return-void
.end method

.method public setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f;->aoK:Lcom/dangbei/palaemon/e/e;

    .line 314
    return-void
.end method

.method public up()Z
    .locals 5

    .line 189
    const-string v0, "up"

    iget-object v1, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    iget v2, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    iget-object v3, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v4, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/b/f;->a(Ljava/lang/String;Landroid/view/View;ILandroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->ans:Landroid/view/View;

    iget v3, p0, Lcom/dangbei/palaemon/b/f;->anl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 195
    return v2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 199
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/b/f;->w(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f;->anp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 201
    return v2

    .line 204
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
