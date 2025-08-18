.class public Lcom/dangbei/euthenia/ui/style/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/style/b/a$a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, -0x15fc

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/b;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFII)V
    .locals 1

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-static {p7}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget p5, p0, Lcom/dangbei/euthenia/ui/style/b/b;->a:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    int-to-float p5, p6

    invoke-static {}, Lcom/dangbei/euthenia/ui/e/b;->getIndex()F

    move-result p6

    div-float/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    add-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    sub-float/2addr p3, p6

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr p6, v0

    div-float/2addr p6, p7

    sub-float/2addr p4, p6

    .line 29
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method
