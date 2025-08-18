.class public Lcom/dangbei/euthenia/ui/style/c/a/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    .line 20
    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    .line 27
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    .line 20
    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    .line 32
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    .line 20
    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    .line 37
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->d:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    .line 47
    return-void
.end method


# virtual methods
.method public getCurrent()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->getHeight()I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 60
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 61
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    iget-wide v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v6, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    mul-long v0, v0, v6

    iget-wide v6, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    div-long/2addr v0, v6

    long-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void
.end method

.method public setCurrent(J)V
    .locals 3

    .line 78
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 79
    iget-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    .line 81
    :cond_0
    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->a:J

    .line 82
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/c;->invalidate()V

    .line 83
    return-void
.end method

.method public setMax(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/c;->b:J

    .line 87
    return-void
.end method
