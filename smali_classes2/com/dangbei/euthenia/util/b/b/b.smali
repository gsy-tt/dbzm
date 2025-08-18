.class public Lcom/dangbei/euthenia/util/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 45
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    const/16 p1, 0x320

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 54
    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 57
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/h;)V
    .locals 1

    .line 19
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p3}, Lcom/dangbei/euthenia/util/b/a/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/b/b;->b(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/b/b;->c(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 26
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/b/b;->c(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 30
    nop

    .line 34
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
