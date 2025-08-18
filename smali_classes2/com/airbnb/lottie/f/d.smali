.class public Lcom/airbnb/lottie/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scaleX:F

.field private final scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    .line 14
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/airbnb/lottie/f/d;->scaleX:F

    .line 9
    iput p2, p0, Lcom/airbnb/lottie/f/d;->scaleY:F

    .line 10
    return-void
.end method


# virtual methods
.method public getScaleX()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/airbnb/lottie/f/d;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/airbnb/lottie/f/d;->scaleY:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/d;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/d;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
