.class public Lcom/dangbei/library/b/a/e;
.super Lcom/dangbei/library/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/e$a;
    }
.end annotation


# static fields
.field private static aiq:I

.field private static air:I

.field private static ais:I

.field private static ait:I

.field private static aiu:Landroid/util/SparseIntArray;


# instance fields
.field private aiA:Z

.field private aiv:[I

.field private aiw:I

.field private aix:F

.field private aiy:F

.field private aiz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/16 v0, 0x78

    sput v0, Lcom/dangbei/library/b/a/e;->aiq:I

    .line 23
    const/16 v0, 0x1f4

    sput v0, Lcom/dangbei/library/b/a/e;->air:I

    .line 24
    const/16 v0, 0x14

    sput v0, Lcom/dangbei/library/b/a/e;->ais:I

    .line 25
    const/16 v0, 0xa

    sput v0, Lcom/dangbei/library/b/a/e;->ait:I

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a/g;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dangbei/library/b/a/e;->aiv:[I

    .line 33
    sget p1, Lcom/dangbei/library/b/a/e;->aiq:I

    sget v0, Lcom/dangbei/library/b/a/e;->air:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    shr-int/2addr p1, v0

    iput p1, p0, Lcom/dangbei/library/b/a/e;->aiw:I

    .line 46
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/library/b/a/e;->aiz:Z

    .line 51
    iput-boolean v0, p0, Lcom/dangbei/library/b/a/e;->aiA:Z

    .line 55
    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 5

    .line 107
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 108
    iget-object v1, p0, Lcom/dangbei/library/b/a/e;->aiv:[I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 109
    iget-object v1, p0, Lcom/dangbei/library/b/a/e;->aiv:[I

    aget v1, v1, v0

    int-to-float v1, v1

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 111
    iget-object v3, p0, Lcom/dangbei/library/b/a/e;->aiv:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v3

    .line 113
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_0

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_0

    .line 114
    return v4

    .line 117
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/b/a/g;->a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V

    .line 60
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dangbei/library/b/a/e;->aix:F

    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget p2, p0, Lcom/dangbei/library/b/a/e;->aix:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/dangbei/library/b/a/e;->aiy:F

    .line 62
    return-void
.end method

.method public a(Lcom/dangbei/library/b/a;)Z
    .locals 10

    .line 72
    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sw()Lcom/dangbei/library/b/c/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dangbei/library/b/a;->sx()Lcom/dangbei/library/b/c/b;

    move-result-object p1

    .line 73
    nop

    .line 74
    iget-boolean v0, p0, Lcom/dangbei/library/b/a/e;->aiz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/dangbei/library/b/a/e;->aiz:Z

    goto/16 :goto_3

    .line 77
    :cond_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/dangbei/library/b/a/e;->aix:F

    invoke-virtual {p1, v0}, Lcom/dangbei/library/b/c/b;->m(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v3}, Lcom/dangbei/library/b/c/b;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sM()J

    move-result-wide v6

    sub-long v8, v4, v6

    long-to-int v6, v8

    .line 79
    const/4 v0, 0x1

    if-lez v6, :cond_1

    iget v2, p0, Lcom/dangbei/library/b/a/e;->aiw:I

    if-ge v6, v2, :cond_1

    .line 80
    const/4 v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    nop

    .line 80
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v4, p0, Lcom/dangbei/library/b/a/e;->aiy:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    sget v4, Lcom/dangbei/library/b/a/e;->aiq:I

    if-le v6, v4, :cond_3

    .line 81
    invoke-virtual {v3}, Lcom/dangbei/library/b/c/b;->sG()F

    move-result v2

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sK()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/dangbei/library/b/c/b;->sH()F

    move-result v4

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sL()F

    move-result v5

    sub-float/2addr v4, v5

    .line 82
    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v2, p0, Lcom/dangbei/library/b/a/e;->aiy:F

    float-to-double v7, v2

    cmpg-double v2, v4, v7

    if-gez v2, :cond_2

    .line 84
    const/4 v2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    nop

    .line 84
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sD()Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v3}, Lcom/dangbei/library/b/c/b;->sG()F

    move-result p1

    invoke-virtual {v3}, Lcom/dangbei/library/b/c/b;->sH()F

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/dangbei/library/b/a/e;->a(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    new-instance v7, Lcom/dangbei/library/b/a/e$a;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/e;->getTag()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/dangbei/library/b/a/e;->aiw:I

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/library/b/a/e$a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dangbei/library/b/c/b;ILcom/dangbei/library/b/a/e$1;)V

    invoke-virtual {p0, v7}, Lcom/dangbei/library/b/a/e;->g(Lcom/dangbei/library/b/b/b;)Z

    .line 90
    :cond_4
    move v1, p1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-boolean p1, p0, Lcom/dangbei/library/b/a/e;->aiA:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/dangbei/library/b/a/e;->air:I

    if-ge v6, p1, :cond_6

    .line 91
    invoke-virtual {p0, v6}, Lcom/dangbei/library/b/a/e;->ba(I)V

    .line 95
    :cond_6
    :goto_3
    return v1
.end method

.method ba(I)V
    .locals 9

    .line 135
    if-lez p1, :cond_3

    .line 136
    const/16 v0, 0xa

    sget v1, Lcom/dangbei/library/b/a/e;->ais:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    div-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 138
    sget-object v2, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    sget-object v3, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object p1, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    sget v2, Lcom/dangbei/library/b/a/e;->air:I

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 140
    sget-object v1, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    sget v2, Lcom/dangbei/library/b/a/e;->air:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget v1, Lcom/dangbei/library/b/a/e;->ait:I

    if-lt p1, v1, :cond_3

    .line 142
    sget-object v1, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 143
    int-to-float p1, p1

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 145
    sget-object v6, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 146
    sget v7, Lcom/dangbei/library/b/a/e;->air:I

    if-eq v6, v7, :cond_0

    .line 147
    sget-object v7, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    mul-int v7, v7, v6

    int-to-float v7, v7

    div-float/2addr v7, p1

    add-float/2addr v3, v7

    .line 148
    mul-int v7, v6, v6

    sget-object v8, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    mul-int v7, v7, v6

    int-to-float v6, v7

    div-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 144
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    :cond_1
    cmpl-float p1, v3, v2

    if-eqz p1, :cond_2

    .line 152
    mul-float p1, v3, v3

    sub-float/2addr v5, p1

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    int-to-double v4, v0

    mul-double v1, v1, v4

    double-to-int p1, v1

    .line 153
    int-to-float v1, v0

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sget v0, Lcom/dangbei/library/b/a/e;->aiq:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 155
    sget v2, Lcom/dangbei/library/b/a/e;->aiq:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    float-to-int p1, v2

    .line 156
    iget v0, p0, Lcom/dangbei/library/b/a/e;->aiw:I

    if-eq p1, v0, :cond_2

    .line 157
    iput p1, p0, Lcom/dangbei/library/b/a/e;->aiw:I

    .line 160
    :cond_2
    sget-object p1, Lcom/dangbei/library/b/a/e;->aiu:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 163
    :cond_3
    return-void
.end method
