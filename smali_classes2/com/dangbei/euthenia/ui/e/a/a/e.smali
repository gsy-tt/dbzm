.class public Lcom/dangbei/euthenia/ui/e/a/a/e;
.super Lcom/dangbei/euthenia/ui/e/a/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private b()V
    .locals 10

    .line 58
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 61
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    const-wide/16 v0, 0x320

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 63
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 64
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 82
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    .line 85
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "db_icon_splash.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "db_icon_splash.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/a/a/e;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/a/a/e;->b()V

    .line 54
    return-void
.end method

.method public setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void
.end method
