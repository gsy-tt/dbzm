.class public Lcom/umeng/message/proguard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/umeng/message/proguard/j;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 17
    sget p0, Lcom/umeng/message/proguard/j;->a:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/umeng/message/proguard/j;->a:F

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 26
    sget p0, Lcom/umeng/message/proguard/j;->a:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 35
    sget p0, Lcom/umeng/message/proguard/j;->a:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/umeng/message/proguard/j;->a(Landroid/content/Context;)V

    .line 44
    sget p0, Lcom/umeng/message/proguard/j;->a:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
