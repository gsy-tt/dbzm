.class public interface abstract Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cA:Ljava/lang/Integer;

.field public static final cB:Landroid/graphics/PointF;

.field public static final cC:Landroid/graphics/PointF;

.field public static final cD:Landroid/graphics/PointF;

.field public static final cE:Landroid/graphics/PointF;

.field public static final cF:Lcom/airbnb/lottie/f/d;

.field public static final cG:Ljava/lang/Float;

.field public static final cH:Ljava/lang/Float;

.field public static final cI:Ljava/lang/Float;

.field public static final cJ:Ljava/lang/Float;

.field public static final cK:Ljava/lang/Float;

.field public static final cL:Ljava/lang/Float;

.field public static final cM:Ljava/lang/Float;

.field public static final cN:Ljava/lang/Float;

.field public static final cO:Ljava/lang/Float;

.field public static final cP:Ljava/lang/Float;

.field public static final cQ:Ljava/lang/Float;

.field public static final cR:Ljava/lang/Float;

.field public static final cS:Ljava/lang/Float;

.field public static final cT:Ljava/lang/Float;

.field public static final cU:Landroid/graphics/ColorFilter;

.field public static final cv:Ljava/lang/Integer;

.field public static final cw:Ljava/lang/Integer;

.field public static final cz:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cv:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cw:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cz:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cA:Ljava/lang/Integer;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cB:Landroid/graphics/PointF;

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cC:Landroid/graphics/PointF;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cD:Landroid/graphics/PointF;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cE:Landroid/graphics/PointF;

    .line 76
    new-instance v0, Lcom/airbnb/lottie/f/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cF:Lcom/airbnb/lottie/f/d;

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cG:Ljava/lang/Float;

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cH:Ljava/lang/Float;

    .line 82
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cI:Ljava/lang/Float;

    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cJ:Ljava/lang/Float;

    .line 84
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cK:Ljava/lang/Float;

    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cL:Ljava/lang/Float;

    .line 87
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cM:Ljava/lang/Float;

    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cN:Ljava/lang/Float;

    .line 91
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cO:Ljava/lang/Float;

    .line 93
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cP:Ljava/lang/Float;

    .line 95
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cQ:Ljava/lang/Float;

    .line 97
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/g;->cR:Ljava/lang/Float;

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cS:Ljava/lang/Float;

    .line 101
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->cT:Ljava/lang/Float;

    .line 103
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/g;->cU:Landroid/graphics/ColorFilter;

    return-void
.end method
