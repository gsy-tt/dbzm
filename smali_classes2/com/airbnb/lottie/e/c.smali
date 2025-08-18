.class public Lcom/airbnb/lottie/e/c;
.super Lcom/airbnb/lottie/e/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private bA:Lcom/airbnb/lottie/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ih:F

.field private ii:J

.field private ij:F

.field private ik:F

.field private il:F

.field protected im:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private repeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/airbnb/lottie/e/a;-><init>()V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/e/c;->ih:F

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->repeatCount:I

    .line 22
    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/e/c;->ik:F

    .line 23
    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/e/c;->il:F

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->im:Z

    .line 28
    return-void
.end method

.method private cC()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->ik:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->il:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    return-void

    .line 230
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/airbnb/lottie/e/c;->ik:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/airbnb/lottie/e/c;->il:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cy()F
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 117
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 119
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->getFrameRate()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/e/c;->ih:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private isReversed()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ih:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ab()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->l(Z)V

    .line 166
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->setFrame(I)V

    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->repeatCount:I

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cA()V

    .line 170
    return-void
.end method

.method public at()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cB()V

    .line 174
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->m(Z)V

    .line 175
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 147
    int-to-float p1, p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->ik:F

    .line 148
    int-to-float p2, p2

    iput p2, p0, Lcom/airbnb/lottie/e/c;->il:F

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->setFrame(I)V

    .line 150
    return-void
.end method

.method protected cA()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cB()V

    .line 216
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->im:Z

    .line 218
    return-void
.end method

.method protected cB()V
    .locals 1

    .line 221
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->im:Z

    .line 223
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cu()V

    .line 193
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cB()V

    .line 194
    return-void
.end method

.method public cw()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->ak()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->al()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->ak()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public cx()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    return v0
.end method

.method public cz()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->setSpeed(F)V

    .line 154
    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cA()V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lcom/airbnb/lottie/e/c;->ii:J

    sub-long v2, p1, v0

    .line 85
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->cy()F

    move-result v0

    .line 86
    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 89
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->a(FFF)Z

    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 92
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cv()V

    .line 95
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/e/c;->repeatCount:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 98
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->m(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cB()V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->ct()V

    .line 102
    iget v0, p0, Lcom/airbnb/lottie/e/c;->repeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->repeatCount:I

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cz()V

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 108
    :goto_1
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 112
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->cC()V

    .line 113
    return-void

    .line 80
    :cond_6
    :goto_3
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->isReversed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 61
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cw()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->aj()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getMaxFrame()F
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->il:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->al()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->il:F

    :goto_0
    return v0
.end method

.method public getMinFrame()F
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ik:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->ak()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ik:F

    :goto_0
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ih:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->im:Z

    return v0
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/e/c;->bA:Lcom/airbnb/lottie/e;

    .line 124
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->ak()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->al()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->c(II)V

    .line 125
    iget p1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->setFrame(I)V

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 127
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 130
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ij:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->ij:F

    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->ii:J

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->cv()V

    .line 136
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/airbnb/lottie/e/c;->ik:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->c(II)V

    .line 144
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/airbnb/lottie/e/c;->il:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/e/c;->c(II)V

    .line 140
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/airbnb/lottie/e/c;->ih:F

    .line 158
    return-void
.end method
