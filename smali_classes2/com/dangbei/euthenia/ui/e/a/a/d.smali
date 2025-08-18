.class public Lcom/dangbei/euthenia/ui/e/a/a/d;
.super Lcom/dangbei/euthenia/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/e/a/a/d$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private getTextSize()F
    .locals 2

    .line 146
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->j:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/a/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method private setSkipVisibility(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method private setUpSkipWidget(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 5

    .line 93
    const-string v0, "\"\u53f3\u952e\""

    .line 94
    const-string v1, "\u6309 \"\u53f3\u952e\" \u8df3\u8fc7\u5e7f\u544a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 96
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u6309 \"\u53f3\u952e\" \u8df3\u8fc7\u5e7f\u544a"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, -0x7600

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/a/a/d;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/d;->setSkipVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    .line 114
    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    .line 115
    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    .line 117
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "db_icon_bg.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "db_icon_bg.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "db_icon_skip.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "db_icon_skip.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/b;->addView(Landroid/view/View;)V

    .line 73
    :cond_2
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/d;->setSkipVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->d:Ljava/util/Map;

    sget-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->a:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->d:Ljava/util/Map;

    sget-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->b:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->d:Ljava/util/Map;

    sget-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->c:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public varargs a(Lcom/dangbei/euthenia/ui/e/b;[Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/d;->setUpSkipWidget(Lcom/dangbei/euthenia/ui/e/b;)V

    .line 89
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 133
    nop

    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/d;->setSkipVisibility(I)V

    .line 138
    return v0
.end method

.method public setTextSize(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/a/a/d;->j:I

    .line 143
    return-void
.end method

.method public setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 122
    return-void
.end method
