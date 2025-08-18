.class public final Lcom/dangbei/euthenia/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/z$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static final c:I = 0x780

.field private static final d:I = 0x438

.field private static e:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/util/z$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/z;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/util/z;
    .locals 1

    .line 33
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/z;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/dangbei/euthenia/util/z$a;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 40
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dangbei/euthenia/util/z;->a:I

    .line 41
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/dangbei/euthenia/util/z;->b:I

    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/dangbei/euthenia/util/z;->e:F

    .line 43
    sget p0, Lcom/dangbei/euthenia/util/z;->b:I

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_0

    .line 44
    const/16 p0, 0x2d0

    sput p0, Lcom/dangbei/euthenia/util/z;->b:I

    goto :goto_0

    .line 45
    :cond_0
    sget p0, Lcom/dangbei/euthenia/util/z;->a:I

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    .line 46
    const/16 p0, 0x438

    sput p0, Lcom/dangbei/euthenia/util/z;->a:I

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 2

    .line 62
    sget v0, Lcom/dangbei/euthenia/util/z;->a:I

    sget v1, Lcom/dangbei/euthenia/util/z;->b:I

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


# virtual methods
.method public a(I)I
    .locals 1

    .line 54
    sget v0, Lcom/dangbei/euthenia/util/z;->a:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x780

    return p1
.end method

.method public a(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p1

    .line 71
    invoke-virtual {p0, p2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result p2

    .line 72
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 73
    const/4 p3, -0x1

    goto :goto_0

    .line 72
    :cond_0
    if-ne p3, v0, :cond_1

    .line 73
    const/4 p3, -0x2

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p3}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p3

    .line 73
    :goto_0
    if-ne p4, v1, :cond_2

    .line 74
    const/4 v0, -0x1

    goto :goto_1

    .line 73
    :cond_2
    if-ne p4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result v0

    .line 74
    :goto_1
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    return-object p4
.end method

.method public b(I)I
    .locals 1

    .line 58
    sget v0, Lcom/dangbei/euthenia/util/z;->b:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x438

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/z;->d(I)I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/dangbei/euthenia/util/z;->e:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
