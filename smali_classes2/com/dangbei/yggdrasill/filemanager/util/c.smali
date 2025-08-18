.class final synthetic Lcom/dangbei/yggdrasill/filemanager/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field static final asC:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/c;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/util/c;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/c;->asC:Landroid/animation/TimeInterpolator;

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

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerInterpolatorUtil;->lambda$getEaseOutQuintInterpolator$2$FileManagerInterpolatorUtil(F)F

    move-result p1

    return p1
.end method
