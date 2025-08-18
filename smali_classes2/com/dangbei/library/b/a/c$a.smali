.class public Lcom/dangbei/library/b/a/c$a;
.super Lcom/dangbei/library/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahX:J

.field private ahY:F

.field private ahZ:F

.field private aia:F

.field private aib:F

.field private aic:F

.field private aid:F


# direct methods
.method private constructor <init>(Lcom/dangbei/library/b/c/b;Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sM()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/dangbei/library/b/a/a;-><init>(Landroid/view/View;Ljava/lang/String;J)V

    .line 73
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sG()F

    move-result p2

    iput p2, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    .line 74
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sH()F

    move-result p2

    iput p2, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    .line 75
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/b/a/c$a;->ahX:J

    .line 76
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->tb()F

    move-result p2

    iput p2, p0, Lcom/dangbei/library/b/a/c$a;->aic:F

    .line 77
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->tc()F

    move-result p2

    iput p2, p0, Lcom/dangbei/library/b/a/c$a;->aid:F

    .line 78
    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sK()F

    move-result p2

    invoke-virtual {p1}, Lcom/dangbei/library/b/c/b;->sL()F

    move-result p1

    .line 79
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    sub-float v1, p1, v1

    .line 80
    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/dangbei/library/b/a/c$a;->aia:F

    .line 81
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p2, p1}, Lcom/dangbei/library/b/a/c$a;->f(FF)F

    move-result p1

    iput p1, p0, Lcom/dangbei/library/b/a/c$a;->aib:F

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/library/b/c/b;Ljava/lang/String;Lcom/dangbei/library/b/a/c$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/library/b/a/c$a;-><init>(Lcom/dangbei/library/b/c/b;Ljava/lang/String;)V

    return-void
.end method

.method private f(FF)F
    .locals 6

    .line 85
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    .line 86
    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    const/16 p1, 0x5a

    goto :goto_0

    :cond_1
    const/16 p1, 0x10e

    :goto_0
    int-to-float p1, p1

    return p1

    .line 88
    :cond_2
    cmpl-float v1, p1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x4066800000000000L    # 180.0

    if-lez v1, :cond_4

    .line 89
    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    const/16 v0, 0x168

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    .line 91
    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/b/a/c$a;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "downX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "downY="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "length="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->getLength()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "angle="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sN()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "flingX="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sI()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "flingY="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sJ()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "downTime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->getDownTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/c$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/dangbei/library/b/a/c$a;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 187
    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1}, Lcom/dangbei/library/b/a/a;->d(Ljava/util/Map;)V

    .line 192
    const-string v0, "downTime"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->getDownTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "downX"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sG()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "downY"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "upX"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sK()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "upY"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sL()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "upTime"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sM()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "flingX"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sI()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "flingY"

    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->sJ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public getDownTime()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/dangbei/library/b/a/c$a;->ahX:J

    return-wide v0
.end method

.method public getLength()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->aia:F

    return v0
.end method

.method public sG()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    return v0
.end method

.method public sH()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    return v0
.end method

.method public sI()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->aic:F

    return v0
.end method

.method public sJ()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->aid:F

    return v0
.end method

.method public sK()F
    .locals 8

    .line 135
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahY:F

    float-to-double v0, v0

    iget v2, p0, Lcom/dangbei/library/b/a/c$a;->aia:F

    float-to-double v2, v2

    iget v4, p0, Lcom/dangbei/library/b/a/c$a;->aib:F

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public sL()F
    .locals 8

    .line 142
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->ahZ:F

    float-to-double v0, v0

    iget v2, p0, Lcom/dangbei/library/b/a/c$a;->aia:F

    float-to-double v2, v2

    iget v4, p0, Lcom/dangbei/library/b/a/c$a;->aib:F

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public sM()J
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/library/b/a/c$a;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public sN()F
    .locals 1

    .line 164
    iget v0, p0, Lcom/dangbei/library/b/a/c$a;->aib:F

    return v0
.end method
