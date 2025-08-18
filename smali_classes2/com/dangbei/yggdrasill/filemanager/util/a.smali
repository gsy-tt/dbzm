.class final synthetic Lcom/dangbei/yggdrasill/filemanager/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field static final asB:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/a;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/util/a;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/a;->asB:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil;->lambda$getStartSlowEndFastInterpolator$0$FileManagerInterpolatorUtil(F)F

    move-result p1

    return p1
.end method
