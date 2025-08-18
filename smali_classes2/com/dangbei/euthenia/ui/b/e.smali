.class public Lcom/dangbei/euthenia/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/ui/b/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/dangbei/euthenia/ui/AdContainerAlign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/dangbei/euthenia/ui/AdContainerAlign;->DEFAULT:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/b/e;->a:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/dangbei/euthenia/c/a/f/a;",
            ")V"
        }
    .end annotation

    .line 29
    instance-of v0, p2, Lcom/dangbei/euthenia/ui/style/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "ad_image"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34
    :cond_0
    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->g()I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    sget v3, Lcom/dangbei/euthenia/util/z;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    .line 37
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->h()I

    move-result p2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    sget v3, Lcom/dangbei/euthenia/util/z;->b:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/dangbei/euthenia/ui/style/d/c;

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "ad_gif"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/ui/e/b/e;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e;->setBackgroundColor(I)V

    .line 43
    :cond_2
    check-cast p2, Lcom/dangbei/euthenia/ui/style/d/c;

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->g()I

    move-result v2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    sget v3, Lcom/dangbei/euthenia/util/z;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result v1

    .line 46
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/d/c;->f()I

    move-result p2

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    sget v3, Lcom/dangbei/euthenia/util/z;->b:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    :goto_0
    sget-object p2, Lcom/dangbei/euthenia/ui/b/e$1;->a:[I

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/b/e;->a:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/AdContainerAlign;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xb

    packed-switch p2, :pswitch_data_0

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 66
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    goto :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    nop

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V
    .locals 0

    .line 80
    if-nez p1, :cond_0

    sget-object p1, Lcom/dangbei/euthenia/ui/AdContainerAlign;->DEFAULT:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    :cond_0
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/b/e;->a:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 81
    return-void
.end method
