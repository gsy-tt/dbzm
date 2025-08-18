.class public Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final bs:Lcom/airbnb/lottie/LottieDrawable;

.field private final dM:Lcom/airbnb/lottie/c/b/i$a;

.field private final dN:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dO:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dP:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dQ:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dR:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dS:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Landroid/graphics/Path;

.field private dr:Lcom/airbnb/lottie/a/a/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final dw:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private dy:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bH()Lcom/airbnb/lottie/c/b/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dM:Lcom/airbnb/lottie/c/b/i$a;

    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bI()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bl()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bn()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    .line 55
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bK()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bM()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dM:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v0, Lcom/airbnb/lottie/c/b/i$a;->gf:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bJ()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->bL()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dM:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p3, Lcom/airbnb/lottie/c/b/i$a;->gf:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p3, :cond_1

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dM:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p2, Lcom/airbnb/lottie/c/b/i$a;->gf:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 84
    :cond_2
    return-void
.end method

.method private aG()V
    .locals 52

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 136
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 138
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 142
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    .line 144
    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    .line 145
    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    add-double/2addr v2, v10

    .line 149
    :cond_1
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 151
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 153
    nop

    .line 154
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    .line 155
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    .line 157
    :cond_2
    const/4 v12, 0x0

    .line 158
    :goto_1
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    if-eqz v14, :cond_3

    .line 159
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v14}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v13, v14, v13

    goto :goto_2

    .line 166
    :cond_3
    const/4 v13, 0x0

    .line 167
    :goto_2
    cmpl-float v14, v1, v9

    if-eqz v14, :cond_4

    .line 168
    sub-float v14, v10, v11

    mul-float v14, v14, v1

    add-float/2addr v14, v11

    .line 169
    move/from16 v16, v10

    float-to-double v9, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v19, v6

    mul-double v5, v9, v17

    double-to-float v5, v5

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v9, v9, v6

    double-to-float v6, v9

    .line 171
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    mul-float v7, v4, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-double v9, v7

    add-double/2addr v2, v9

    .line 181
    move/from16 v22, v16

    goto :goto_3

    .line 174
    :cond_4
    move-wide/from16 v19, v6

    move/from16 v16, v10

    move/from16 v5, v16

    float-to-double v6, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v6

    double-to-float v9, v9

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 176
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    move/from16 v22, v5

    move/from16 v23, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    .line 181
    move v5, v9

    move/from16 v6, v23

    const/4 v14, 0x0

    .line 182
    :goto_3
    move-wide/from16 v9, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v16

    .line 183
    const/4 v7, 0x0

    move/from16 v24, v6

    move-wide/from16 v50, v2

    move v3, v5

    move-wide/from16 v5, v50

    const/4 v2, 0x0

    :goto_4
    move/from16 v25, v11

    move/from16 v26, v12

    int-to-double v11, v7

    cmpg-double v18, v11, v9

    if-gez v18, :cond_f

    .line 184
    if-eqz v2, :cond_5

    .line 185
    move/from16 v18, v22

    goto :goto_5

    :cond_5
    move/from16 v18, v25

    .line 186
    :goto_5
    const/4 v15, 0x0

    cmpl-float v19, v14, v15

    if-eqz v19, :cond_6

    sub-double v19, v9, v16

    cmpl-double v23, v11, v19

    if-nez v23, :cond_6

    .line 187
    mul-float v19, v4, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    .line 189
    move/from16 v15, v19

    goto :goto_6

    :cond_6
    const/high16 v20, 0x40000000    # 2.0f

    move v15, v8

    :goto_6
    const/16 v19, 0x0

    cmpl-float v21, v14, v19

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v21, :cond_7

    sub-double v29, v9, v27

    cmpl-double v21, v11, v29

    if-nez v21, :cond_7

    .line 190
    nop

    .line 192
    move/from16 v31, v4

    move v4, v14

    goto :goto_7

    :cond_7
    move/from16 v31, v4

    move/from16 v4, v18

    .line 193
    :goto_7
    nop

    .line 194
    move/from16 v32, v14

    move/from16 v33, v15

    float-to-double v14, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-wide/from16 v34, v11

    mul-double v11, v14, v29

    double-to-float v4, v11

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v14, v14, v11

    double-to-float v11, v14

    .line 197
    const/4 v12, 0x0

    cmpl-float v14, v26, v12

    if-nez v14, :cond_8

    cmpl-float v14, v13, v12

    if-nez v14, :cond_8

    .line 198
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    move-wide/from16 v44, v5

    move/from16 v47, v8

    move-wide/from16 v48, v9

    move/from16 v43, v13

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 200
    :cond_8
    move/from16 v43, v13

    move/from16 v14, v24

    float-to-double v12, v14

    move-wide/from16 v44, v5

    float-to-double v5, v3

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v12

    double-to-float v5, v5

    .line 201
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 204
    move/from16 v46, v14

    float-to-double v13, v11

    move/from16 v47, v8

    move-wide/from16 v48, v9

    float-to-double v8, v4

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v13

    double-to-float v6, v8

    .line 205
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 208
    if-eqz v2, :cond_9

    .line 209
    move/from16 v9, v26

    goto :goto_8

    :cond_9
    move/from16 v9, v43

    :goto_8
    if-eqz v2, :cond_a

    .line 210
    move/from16 v10, v43

    goto :goto_9

    :cond_a
    move/from16 v10, v26

    :goto_9
    if-eqz v2, :cond_b

    .line 211
    move/from16 v13, v25

    goto :goto_a

    :cond_b
    move/from16 v13, v22

    :goto_a
    if-eqz v2, :cond_c

    .line 213
    move/from16 v14, v22

    goto :goto_b

    :cond_c
    move/from16 v14, v25

    :goto_b
    mul-float v13, v13, v9

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float v13, v13, v9

    mul-float v12, v12, v13

    .line 214
    mul-float v13, v13, v5

    .line 215
    mul-float v14, v14, v10

    mul-float v14, v14, v9

    mul-float v6, v6, v14

    .line 216
    mul-float v14, v14, v8

    .line 217
    const/4 v5, 0x0

    cmpl-float v8, v1, v5

    if-eqz v8, :cond_e

    .line 218
    if-nez v7, :cond_d

    .line 219
    mul-float v12, v12, v1

    .line 220
    mul-float v13, v13, v1

    goto :goto_c

    .line 221
    :cond_d
    const/4 v8, 0x0

    sub-double v9, v48, v27

    cmpl-double v8, v34, v9

    if-nez v8, :cond_e

    .line 222
    mul-float v6, v6, v1

    .line 223
    mul-float v14, v14, v1

    .line 227
    :cond_e
    :goto_c
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    sub-float v37, v3, v12

    sub-float v38, v46, v13

    add-float v39, v4, v6

    add-float v40, v11, v14

    move-object/from16 v36, v8

    move/from16 v41, v4

    move/from16 v42, v11

    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    :goto_d
    move/from16 v8, v33

    float-to-double v8, v8

    add-double v8, v44, v8

    .line 231
    nop

    .line 183
    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v4

    move-wide v5, v8

    move/from16 v24, v11

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v4, v31

    move/from16 v14, v32

    move/from16 v13, v43

    move/from16 v8, v47

    move-wide/from16 v9, v48

    goto/16 :goto_4

    .line 235
    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 236
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 237
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 238
    return-void
.end method

.method private aH()V
    .locals 32

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 242
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 244
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 248
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 250
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 251
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 256
    float-to-double v8, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 258
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    .line 262
    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_2

    .line 263
    nop

    .line 264
    nop

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    .line 268
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    .line 269
    move-wide/from16 v25, v8

    float-to-double v7, v11

    move/from16 v27, v1

    move-wide/from16 v28, v2

    float-to-double v1, v10

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    .line 270
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 273
    float-to-double v7, v6

    move-wide/from16 v30, v12

    float-to-double v12, v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    .line 274
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 277
    mul-float v8, v5, v4

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v8, v8, v9

    mul-float v3, v3, v8

    .line 278
    mul-float v1, v1, v8

    .line 279
    mul-float v2, v2, v8

    .line 280
    mul-float v8, v8, v7

    .line 281
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move/from16 v27, v1

    move-wide/from16 v28, v2

    move-wide/from16 v25, v8

    move-wide/from16 v30, v12

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    :goto_2
    const/4 v1, 0x0

    add-double v2, v28, v30

    .line 262
    add-int/lit8 v1, v27, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v30

    goto/16 :goto_1

    .line 289
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 290
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 291
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 292
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->dy:Z

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 296
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 297
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/airbnb/lottie/g;->cL:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 304
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g;->cM:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 306
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g;->cE:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 307
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 308
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g;->cN:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 309
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 310
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g;->cO:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 311
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 312
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g;->cP:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 314
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 315
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g;->cQ:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->dS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 318
    :cond_6
    :goto_0
    return-void
.end method

.method public az()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/m;->invalidate()V

    .line 88
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 96
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 98
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    .line 99
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/r;->aI()Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/c/b/q$a;->gD:Lcom/airbnb/lottie/c/b/q$a;

    if-ne v1, v2, :cond_0

    .line 100
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->dr:Lcom/airbnb/lottie/a/a/r;

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->dr:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 96
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->dy:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 113
    sget-object v0, Lcom/airbnb/lottie/a/a/m$1;->dT:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/m;->dM:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/m;->aH()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/m;->aG()V

    .line 116
    nop

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/m;->dr:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->dy:Z

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->de:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
