.class public Lcom/dangbei/euthenia/ui/style/c/d;
.super Lcom/dangbei/euthenia/ui/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/e/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 p2, -0x1

    iput p2, p0, Lcom/dangbei/euthenia/ui/style/c/d;->e:I

    .line 51
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p1

    int-to-float v7, p1

    const/high16 v2, -0x1000000

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-static/range {v1 .. v7}, Lcom/dangbei/euthenia/util/i;->a(Landroid/content/Context;IIIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p2

    int-to-float p2, p2

    const v1, -0xc3bfba

    invoke-static {v1, p2}, Lcom/dangbei/euthenia/util/i;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-object v0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 6

    .line 127
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 128
    new-array v0, v0, [[I

    .line 129
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v0, v4

    .line 130
    new-array v3, v2, [I

    const v5, 0x101009c

    aput v5, v3, v4

    aput-object v3, v0, v2

    .line 131
    new-array v2, v4, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 132
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x66000001
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getAdFontWidget()Lcom/dangbei/euthenia/ui/e/a/a/a;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->removeView(Landroid/view/View;)V

    .line 94
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->setTextSize(I)V

    .line 95
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x564

    const/16 v3, 0x2c8

    const/16 v4, 0x3c

    const/16 v5, 0x1d

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 96
    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->getAdTextTv()Landroid/widget/TextView;

    move-result-object v1

    const v2, -0xb2b2b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->getAdTextTv()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/euthenia/ui/style/c/d;->e:I

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/dangbei/euthenia/util/i;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    .line 57
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    const-string v1, "ad_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x1e0

    const/16 v2, 0xc8

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 60
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    const/16 v2, 0x32

    const/16 v3, 0xfa

    const/16 v4, 0x294

    const/16 v5, 0x1fe

    invoke-virtual {v1, v5, v4, v3, v2}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v6, "db_icon_exit.png"

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v6, "db_icon_exit.png"

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    .line 74
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v0, 0x244

    const/16 v1, 0x50

    const/16 v6, 0x118

    const/16 v7, 0x316

    invoke-virtual {p1, v0, v7, v6, v1}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const-string v0, "\u9000\u51fa"

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->c:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    .line 78
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 v0, 0x424

    invoke-virtual {p1, v0, v7, v6, v1}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const-string v0, "\u518d\u901b\u901b"

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->d:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    .line 82
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v3, v2}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/16 v1, 0x1db

    const/16 v2, 0xc0

    const/16 v3, 0x3d0

    const/16 v4, 0x22c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dangbei/euthenia/util/z;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Lcom/dangbei/euthenia/util/i;->a(Landroid/content/Context;IIIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    return-void
.end method

.method public getAdImageView()Landroid/widget/ImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtCancel()Landroid/widget/TextView;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtExit()Landroid/widget/TextView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/dangbei/euthenia/ui/e/b;->onDetachedFromWindow()V

    .line 161
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 165
    if-eqz p2, :cond_0

    .line 166
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/d;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;->removeView(Landroid/view/View;)V

    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method public setAdImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setOkTipVisible(Ljava/lang/Integer;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_1
    return-void
.end method
