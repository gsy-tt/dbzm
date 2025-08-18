.class public Lcom/dangbei/euthenia/ui/e/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/e/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static f:F

.field protected static final q:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private g:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/dangbei/euthenia/ui/e/a/a;

.field private u:Lcom/dangbei/euthenia/ui/e/a/a/c;

.field private v:Lcom/dangbei/euthenia/ui/e/a/a/d;

.field private w:Lcom/dangbei/euthenia/ui/e/a/a/a;

.field private x:Lcom/dangbei/euthenia/ui/e/a/a/b;

.field private y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dangbei/euthenia/ui/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/e/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    .line 49
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->setWillNotDraw(Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    .line 54
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->setWillNotDraw(Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    .line 59
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->setWillNotDraw(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b;->g()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 83
    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/c;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/a/c;-><init>(Lcom/dangbei/euthenia/ui/e/b;)V

    .line 84
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->c:Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/c;->a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->t:Lcom/dangbei/euthenia/ui/e/a/a;

    .line 85
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->a:Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/c;->a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/e/a/a/c;

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    .line 86
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->b:Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/c;->a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/e/a/a/b;

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    .line 87
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->e:Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/c;->a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/e/a/a/a;

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    .line 88
    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->d:Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/c;->a(Ljava/lang/Enum;)Lcom/dangbei/euthenia/ui/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/ui/e/a/a/d;

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    .line 89
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/b$1;-><init>(Lcom/dangbei/euthenia/ui/e/b;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/b;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method private c()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b;->a:I

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;->b()V

    .line 236
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    iget-boolean v1, p0, Lcom/dangbei/euthenia/ui/e/b;->r:Z

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->setAdTagVisibility(Z)V

    .line 237
    return-void
.end method

.method private g()V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result v1

    const/16 v2, 0x6f4

    const/16 v3, 0x28

    const/16 v4, 0x78

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/ui/e/a/a/c;->a(ZLandroid/widget/RelativeLayout$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/e/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->setTextSize(I)V

    .line 265
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    const/16 v1, 0x74a

    const/16 v2, 0x422

    const/16 v3, 0x36

    const/16 v4, 0x16

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 266
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b;->g:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->t:Lcom/dangbei/euthenia/ui/e/a/a;

    const/16 v1, 0x640

    const/16 v2, 0x32a

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/a/a;->setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->y:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 273
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-virtual {v2, v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;->setWidgetLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 276
    :cond_2
    const/16 v0, 0x3f2

    const/16 v2, 0x12b

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 277
    const/16 v1, 0x43

    const/16 v2, 0x3fe

    const/16 v3, 0x1a

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 278
    const/16 v2, 0x5e

    const/16 v4, 0x3f8

    const/16 v5, 0xf0

    const/16 v6, 0x1e

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/dangbei/euthenia/ui/e/b;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 279
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    invoke-virtual {p0, v3}, Lcom/dangbei/euthenia/ui/e/b;->c(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/dangbei/euthenia/ui/e/a/a/d;->setTextSize(I)V

    .line 280
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, p0, v4}, Lcom/dangbei/euthenia/ui/e/a/a/d;->a(Lcom/dangbei/euthenia/ui/e/b;[Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 281
    return-void
.end method

.method public static getIndex()F
    .locals 1

    .line 127
    sget v0, Lcom/dangbei/euthenia/ui/e/b;->f:F

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 170
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b;->a:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x780

    return p1
.end method

.method public a(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b;->a(I)I

    move-result p1

    .line 159
    invoke-virtual {p0, p2}, Lcom/dangbei/euthenia/ui/e/b;->b(I)I

    move-result p2

    .line 160
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 161
    const/4 p3, -0x1

    goto :goto_0

    .line 160
    :cond_0
    if-ne p3, v0, :cond_1

    .line 161
    const/4 p3, -0x2

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0, p3}, Lcom/dangbei/euthenia/ui/e/b;->a(I)I

    move-result p3

    .line 161
    :goto_0
    if-ne p4, v1, :cond_2

    .line 162
    const/4 v0, -0x1

    goto :goto_1

    .line 161
    :cond_2
    if-ne p4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Lcom/dangbei/euthenia/ui/e/b;->b(I)I

    move-result v0

    .line 162
    :goto_1
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    return-object p4
.end method

.method public a()V
    .locals 0

    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 71
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b;->c:I

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b;->d:I

    .line 73
    iget p1, p0, Lcom/dangbei/euthenia/ui/e/b;->d:I

    const/16 v0, 0x2a0

    if-ne p1, v0, :cond_0

    .line 74
    const/16 p1, 0x2d0

    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b;->d:I

    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Lcom/dangbei/euthenia/ui/e/b;->c:I

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_1

    .line 76
    const/16 p1, 0x438

    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b;->c:I

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b;->b()V

    .line 79
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 227
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b;->y:Landroid/graphics/Bitmap;

    .line 228
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/euthenia/ui/e/a/a/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 176
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b;->b:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x438

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 182
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b;->a:I

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p1, p1, v0

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method

.method public d()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b;->c:I

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/e/b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;->a()V

    .line 192
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->t:Lcom/dangbei/euthenia/ui/e/a/a;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->t:Lcom/dangbei/euthenia/ui/e/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a;->a()V

    .line 196
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->t:Lcom/dangbei/euthenia/ui/e/a/a;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/d;->a()V

    .line 200
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->a()V

    .line 204
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/c;->a()V

    .line 208
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    .line 210
    :cond_4
    return-void
.end method

.method public getAdFontWidget()Lcom/dangbei/euthenia/ui/e/a/a/a;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    return-object v0
.end method

.method public getAdTextTv()Landroid/widget/TextView;
    .locals 1

    .line 139
    nop

    .line 140
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/a;->getAdTextTv()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppIconView()Landroid/widget/ImageView;
    .locals 1

    .line 131
    nop

    .line 132
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->x:Lcom/dangbei/euthenia/ui/e/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/a/a/b;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 149
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/b;->a:I

    .line 150
    iput p2, p0, Lcom/dangbei/euthenia/ui/e/b;->b:I

    .line 151
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/b;->setSkipAdVisible(I)V

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 153
    return-void
.end method

.method public setAdTagHideEnable(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->w:Lcom/dangbei/euthenia/ui/e/a/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/a;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->r:Z

    .line 256
    :cond_0
    return-void
.end method

.method public setSkipAdVisible(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->v:Lcom/dangbei/euthenia/ui/e/a/a/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/d;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->s:Z

    .line 247
    :cond_0
    return-void
.end method

.method public setSplashAdTipVisible(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b;->g:Z

    .line 241
    return-void
.end method

.method public setTime(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b;->e:Z

    .line 218
    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    sput v0, Lcom/dangbei/euthenia/ui/e/b;->f:F

    .line 220
    :cond_1
    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    sget v0, Lcom/dangbei/euthenia/ui/e/b;->f:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 221
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b;->u:Lcom/dangbei/euthenia/ui/e/a/a/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/a/a/c;->a(I)V

    .line 222
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b;->f()V

    .line 223
    return-void
.end method
