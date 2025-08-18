.class public Lcom/dangbei/gonzalez/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/gonzalez/a$a;
    }
.end annotation


# instance fields
.field private Bt:Z

.field private defaultHeight:I

.field private defaultWidth:I

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/gonzalez/a;->Bt:Z

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/gonzalez/a$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/dangbei/gonzalez/a;-><init>()V

    return-void
.end method

.method public static hL()Lcom/dangbei/gonzalez/a;
    .locals 1

    .line 23
    invoke-static {}, Lcom/dangbei/gonzalez/a$a;->hO()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/dangbei/gonzalez/a;->Bt:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/gonzalez/a;->Bt:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a;->b(Landroid/util/DisplayMetrics;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 84
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/dangbei/gonzalez/a;->defaultHeight:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 86
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 66
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    if-nez v0, :cond_0

    .line 67
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    .line 69
    :cond_0
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    const/16 v1, 0x438

    if-nez v0, :cond_3

    .line 70
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x2a0

    if-ne v0, v2, :cond_1

    const/16 p1, 0x2d0

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_2

    const/16 p1, 0x438

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iput p1, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    .line 72
    :cond_3
    iget p1, p0, Lcom/dangbei/gonzalez/a;->defaultWidth:I

    const/16 v0, 0x780

    if-nez p1, :cond_5

    .line 73
    iget p1, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    iget v2, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    if-le p1, v2, :cond_4

    const/16 p1, 0x780

    goto :goto_1

    :cond_4
    const/16 p1, 0x438

    :goto_1
    iput p1, p0, Lcom/dangbei/gonzalez/a;->defaultWidth:I

    .line 75
    :cond_5
    iget p1, p0, Lcom/dangbei/gonzalez/a;->defaultHeight:I

    if-nez p1, :cond_7

    .line 76
    iget p1, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    iget v2, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    if-le p1, v2, :cond_6

    const/16 v0, 0x438

    nop

    :cond_6
    iput v0, p0, Lcom/dangbei/gonzalez/a;->defaultHeight:I

    .line 78
    :cond_7
    return-void
.end method

.method public hM()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    return v0
.end method

.method public hN()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    return v0
.end method

.method public scaleX(I)I
    .locals 2

    .line 94
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenWidth:I

    mul-int v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/dangbei/gonzalez/a;->defaultWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 100
    const/4 v0, -0x1

    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 100
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public scaleY(I)I
    .locals 2

    .line 107
    iget v0, p0, Lcom/dangbei/gonzalez/a;->screenHeight:I

    mul-int v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/dangbei/gonzalez/a;->defaultHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 109
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 110
    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 113
    const/4 v0, -0x1

    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x1

    .line 113
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
