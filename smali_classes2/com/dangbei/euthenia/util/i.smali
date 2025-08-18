.class public Lcom/dangbei/euthenia/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    return-object v0
.end method

.method public static a(IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput p1, p0, v1

    const/4 v1, 0x1

    aput p1, p0, v1

    const/4 p1, 0x2

    aput p2, p0, p1

    const/4 p1, 0x3

    aput p2, p0, p1

    const/4 p1, 0x4

    aput p3, p0, p1

    const/4 p1, 0x5

    aput p3, p0, p1

    const/4 p1, 0x6

    aput p4, p0, p1

    const/4 p1, 0x7

    aput p4, p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIIIF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 40
    const/4 p0, 0x2

    new-array v0, p0, [Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 p5, 0x0

    aput p6, p2, p5

    const/4 v2, 0x1

    aput p6, p2, v2

    aput p6, p2, p0

    const/4 v3, 0x3

    aput p6, p2, v3

    const/4 v4, 0x4

    aput p6, p2, v4

    const/4 v5, 0x5

    aput p6, p2, v5

    const/4 v6, 0x6

    aput p6, p2, v6

    const/4 v7, 0x7

    aput p6, p2, v7

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    aput-object v1, v0, p5

    .line 48
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    new-array p1, p1, [F

    aput p6, p1, p5

    aput p6, p1, v2

    aput p6, p1, p0

    aput p6, p1, v3

    aput p6, p1, v4

    aput p6, p1, v5

    aput p6, p1, v6

    aput p6, p1, v7

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p0

    invoke-virtual {p2, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    aput-object p2, v0, v2

    .line 52
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 31
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009c

    aput v4, v2, v3

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    new-array p0, v1, [I

    const v1, -0x101009c

    aput v1, p0, v3

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    return-object v0
.end method
